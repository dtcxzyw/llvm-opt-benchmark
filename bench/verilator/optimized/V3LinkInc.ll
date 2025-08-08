; ModuleID = 'bench/verilator/original/V3LinkInc.ll'
source_filename = "bench/verilator/original/V3LinkInc.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::set", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.40", %"class.std::map.45", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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

$_ZN9VNVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZlsRSoPK7AstNode = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstNodeTriop4thspEv = comdat any

$_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_ = comdat any

$_ZNK9AstSelBit5frompEv = comdat any

$_ZNK9AstSelBit4bitpEv = comdat any

$_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop = comdat any

$_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop = comdat any

$_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstNodeTriop4lhspEv = comdat any

$_ZNK12AstNodeTriop4rhspEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType = comdat any

$_ZN14LinkIncVisitor11insertOnTopEP7AstNode = comdat any

$_ZN9AstSelBitC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstPostSubP12AstNodeTriopEEbPKS_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK12AstNodeFTask6stmtspEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_ = comdat any

$_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_ = comdat any

$_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_ = comdat any

$_ZNK7AstWait5condpEv = comdat any

$_ZNK7AstWait6stmtspEv = comdat any

$_ZNK8AstWhile9precondspEv = comdat any

$_ZNK8AstWhile5condpEv = comdat any

$_ZNK8AstWhile6stmtspEv = comdat any

$_ZNK8AstWhile5incspEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZTV14LinkIncVisitor = comdat any

$_ZTI14LinkIncVisitor = comdat any

$_ZTS14LinkIncVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

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
@_ZTV14LinkIncVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI14LinkIncVisitor, ptr @_ZN14LinkIncVisitor5visitEP7AstNode, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN14LinkIncVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14LinkIncVisitor5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14LinkIncVisitor5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14LinkIncVisitor5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14LinkIncVisitor5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14LinkIncVisitor5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14LinkIncVisitor5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14LinkIncVisitor5visitEP8AstLogEq, ptr @_ZN14LinkIncVisitor5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14LinkIncVisitor5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14LinkIncVisitor5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14LinkIncVisitor5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14LinkIncVisitor5visitEP10AstNodeFor, ptr @_ZN14LinkIncVisitor5visitEP14AstNodeForeach, ptr @_ZN14LinkIncVisitor5visitEP9AstNodeIf, ptr @_ZN14LinkIncVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14LinkIncVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14LinkIncVisitor5visitEP10AstPostAdd, ptr @_ZN14LinkIncVisitor5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14LinkIncVisitor5visitEP9AstPreAdd, ptr @_ZN14LinkIncVisitor5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14LinkIncVisitor5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14LinkIncVisitor5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14LinkIncVisitor5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI14LinkIncVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14LinkIncVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14LinkIncVisitor = linkonce_odr dso_local constant [17 x i8] c"14LinkIncVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Marking unsupported \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"For statements should have been converted to while statements in V3Begin.cpp\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"__VincIndex\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440], comdat, align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.444 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV11AstRefDType = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.445 = private unnamed_addr constant [32 x i8] c"Variable not under FTASK/MODULE\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV9AstSelBit = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.446 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", align 1
@.str.447 = private unnamed_addr constant [42 x i8] c"not coded to create after dtypes resolved\00", align 1
@_ZTV13AstNodePreSel = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV6AstSub = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV6AstAdd = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.448 = private unnamed_addr constant [45 x i8] c"Unsupported: Incrementation in this context.\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"__Vincrement\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"-  newstmt: \00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"Function not underneath a statement\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"-  newfunc: \00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"Unknown InsertMode\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.456 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3LinkInc.cpp, ptr null }]
@.str.457 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.cpp\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [65 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.457, ptr @.str.458, i32 369, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.459, ptr @.str.458, i32 369, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.460, ptr @.str.458, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.461, ptr @.str.462, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.463, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.463, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.460, ptr @.str.463, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6condspEv, ptr @.str.464, ptr @.str.465, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6stmtspEv, ptr @.str.464, ptr @.str.465, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.461, ptr @.str.466, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.464, ptr @.str.466, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.464, ptr @.str.466, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstDelay4lhspEv, ptr @.str.464, ptr @.str.465, i32 2957, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstDelay6stmtspEv, ptr @.str.464, ptr @.str.465, i32 2957, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstEventControl6stmtspEv, ptr @.str.464, ptr @.str.465, i32 3079, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.466, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.468, ptr @.str.462, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.469, ptr @.str.462, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf5condpEv, ptr @.str.464, ptr @.str.465, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6thenspEv, ptr @.str.464, ptr @.str.465, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6elsespEv, ptr @.str.464, ptr @.str.465, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.464, ptr @.str.466, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_, ptr @.str.460, ptr @.str.466, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4thspEv, ptr @.str.464, ptr @.str.470, i32 385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_, ptr @.str.460, ptr @.str.466, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit5frompEv, ptr @.str.464, ptr @.str.470, i32 4446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit4bitpEv, ptr @.str.464, ptr @.str.470, i32 4446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.461, ptr @.str.466, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.460, ptr @.str.466, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.460, ptr @.str.466, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.461, ptr @.str.466, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4lhspEv, ptr @.str.464, ptr @.str.470, i32 385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4rhspEv, ptr @.str.464, ptr @.str.470, i32 385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.460, ptr @.str.466, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.461, ptr @.str.471, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_, ptr @.str.460, ptr @.str.466, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPostSubP12AstNodeTriopEEbPKS_, ptr @.str.460, ptr @.str.466, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.460, ptr @.str.466, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.461, ptr @.str.466, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.460, ptr @.str.472, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.460, ptr @.str.466, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_, ptr @.str.460, ptr @.str.466, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.460, ptr @.str.466, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.460, ptr @.str.466, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeFTask6stmtspEv, ptr @.str.464, ptr @.str.465, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.464, ptr @.str.465, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.462, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.462, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.464, ptr @.str.466, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.466, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.468, ptr @.str.462, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_, ptr @.str.460, ptr @.str.466, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_, ptr @.str.461, ptr @.str.466, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_, ptr @.str.461, ptr @.str.466, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstWait5condpEv, ptr @.str.464, ptr @.str.465, i32 3572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstWait6stmtspEv, ptr @.str.464, ptr @.str.465, i32 3572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile9precondspEv, ptr @.str.464, ptr @.str.465, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5condpEv, ptr @.str.464, ptr @.str.465, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile6stmtspEv, ptr @.str.464, ptr @.str.465, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5incspEv, ptr @.str.464, ptr @.str.465, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.464, ptr @.str.466, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.460, ptr @.str.458, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.460, ptr @.str.458, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.463, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.463, i32 451, ptr null }], section "llvm.metadata"

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
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %32, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 370)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN9V3LinkInc14linkIncrementsEP10AstNetlist, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %23

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %10, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %21 = load i64, ptr %17, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %23
  %30 = load i64, ptr %26, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

32:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV14LinkIncVisitor, i64 16), ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %36, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, i8 0, i64 21, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN14LinkIncVisitorC2EP10AstNetlist.exit unwind label %40

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %common.resume

_ZN14LinkIncVisitorC2EP10AstNetlist.exit:         ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %42 unwind label %50

42:                                               ; preds = %_ZN14LinkIncVisitorC2EP10AstNetlist.exit
  %43 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZN9VNVisitorD2Ev.exit

50:                                               ; preds = %_ZN14LinkIncVisitorC2EP10AstNetlist.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %55, align 1, !tbaa !14
  %56 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %71

.noexc10:                                         ; preds = %_ZN9VNVisitorD2Ev.exit
  %57 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %71

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %56, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %.noexc11
  %59 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %71

60:                                               ; preds = %.noexc11
  %61 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %71

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %58, %60
  %62 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %63 = icmp sgt i32 %62, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %63)
          to label %64 unwind label %71

64:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %64
  %67 = load i64, ptr %54, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %64
  %69 = load i64, ptr %53, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %60, %58, %.noexc10, %_ZN9VNVisitorD2Ev.exit, %_ZL19dumpTreeEitherLevelv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %71
  %75 = load i64, ptr %54, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %71
  %77 = load i64, ptr %53, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #25
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !39, !range !75, !noundef !76
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.444) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !77
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
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !39, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN9VNVisitorD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
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

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  store i8 0, ptr %3, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !79, !range !75, !noundef !76
  store i8 1, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %8, !prof !4

8:                                                ; preds = %2
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %13

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %8
  store i8 %5, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %12, !prof !4

12:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %12
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %4, align 8, !tbaa !79
  resume { ptr, i32 } %14
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

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstDefaultDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6, !prof !4

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i4 = icmp eq ptr %8, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %9, !prof !4

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6, !prof !4

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !17
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

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  store ptr null, ptr %3, align 8, !tbaa !17
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %3, align 8, !tbaa !90
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !89
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !89
  resume { ptr, i32 } %6
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 174)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !17
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6, !prof !4

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not.i5, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6, label %9, !prof !4

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i7 = icmp eq ptr %11, null
  br i1 %.not.i7, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8, label %12, !prof !4

12:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6, %12
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %3, align 8, !tbaa !93
  store i32 0, ptr %5, align 8, !tbaa !94
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %7

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i32 %6, ptr %5, align 8, !tbaa !38
  store ptr %4, ptr %3, align 8, !tbaa !92
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  store i32 %6, ptr %5, align 8, !tbaa !38
  store ptr %4, ptr %3, align 8, !tbaa !92
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
  store i8 0, ptr %3, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !17
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %4, align 8, !tbaa !17
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

declare void @_ZN14VNVisitorConst5visitEP14AstParseHolder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !95
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %or.cond.i = and i1 %6, %9
  br i1 %or.cond.i, label %10, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i10.i = icmp eq ptr %12, null
  br i1 %.not.i10.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i11.i = load i16, ptr %13, align 8, !tbaa !95
  %14 = and i16 %.sroa.0.0.copyload.i.i.i11.i, -2
  %spec.select.i.i.i = icmp eq i16 %14, 320
  br i1 %spec.select.i.i.i, label %15, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

15:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %17)
  br i1 %21, label %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, label %22

._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

22:                                               ; preds = %15
  tail call void @_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i: ; preds = %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i, %10, %2
  %23 = phi ptr [ %.pre.i, %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i ], [ %4, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i ], [ %4, %2 ], [ %4, %10 ]
  tail call void @_ZN7AstNode11purityCheckEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

26:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %22, %25, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !95
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %or.cond.i = and i1 %6, %9
  br i1 %or.cond.i, label %10, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i10.i = icmp eq ptr %12, null
  br i1 %.not.i10.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i11.i = load i16, ptr %13, align 8, !tbaa !95
  %14 = and i16 %.sroa.0.0.copyload.i.i.i11.i, -2
  %spec.select.i.i.i = icmp eq i16 %14, 320
  br i1 %spec.select.i.i.i, label %15, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

15:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %17)
  br i1 %21, label %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, label %22

._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

22:                                               ; preds = %15
  tail call void @_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i: ; preds = %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i, %10, %2
  %23 = phi ptr [ %.pre.i, %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i ], [ %4, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i ], [ %4, %2 ], [ %4, %10 ]
  tail call void @_ZN7AstNode11purityCheckEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

26:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %22, %25, %26
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !95
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %or.cond.i = and i1 %6, %9
  br i1 %or.cond.i, label %10, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i10.i = icmp eq ptr %12, null
  br i1 %.not.i10.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i11.i = load i16, ptr %13, align 8, !tbaa !95
  %14 = and i16 %.sroa.0.0.copyload.i.i.i11.i, -2
  %spec.select.i.i.i = icmp eq i16 %14, 320
  br i1 %spec.select.i.i.i, label %15, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

15:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %17)
  br i1 %21, label %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, label %22

._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

22:                                               ; preds = %15
  tail call void @_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i: ; preds = %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i, %10, %2
  %23 = phi ptr [ %.pre.i, %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i ], [ %4, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i ], [ %4, %2 ], [ %4, %10 ]
  tail call void @_ZN7AstNode11purityCheckEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

26:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %22, %25, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !95
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %or.cond.i = and i1 %6, %9
  br i1 %or.cond.i, label %10, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i10.i = icmp eq ptr %12, null
  br i1 %.not.i10.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i11.i = load i16, ptr %13, align 8, !tbaa !95
  %14 = and i16 %.sroa.0.0.copyload.i.i.i11.i, -2
  %spec.select.i.i.i = icmp eq i16 %14, 320
  br i1 %spec.select.i.i.i, label %15, label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

15:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %17)
  br i1 %21, label %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, label %22

._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i

22:                                               ; preds = %15
  tail call void @_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i: ; preds = %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i, %10, %2
  %23 = phi ptr [ %.pre.i, %._ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread_crit_edge.i ], [ %4, %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.i ], [ %4, %2 ], [ %4, %10 ]
  tail call void @_ZN7AstNode11purityCheckEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

26:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_.exit.thread.i
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %22, %25, %26
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
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6, !prof !4

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i4 = icmp eq ptr %8, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %9, !prof !4

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6, !prof !4

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 2, ptr %7, align 4, !tbaa !78
  store ptr %1, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i6 = icmp eq ptr %9, null
  br i1 %.not.i6, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7, label %10, !prof !4

10:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %10
  store ptr null, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9, label %13, !prof !4

13:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11, label %16, !prof !4

16:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9, %16
  store ptr null, ptr %3, align 8, !tbaa !17
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
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
declare void @llvm.trap() #8

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstDelay4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstDelay6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstEventControl6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !79, !range !75, !noundef !76
  store i8 1, ptr %4, align 8, !tbaa !34
  %6 = invoke noundef i32 @_ZL5debugv()
          to label %7 unwind label %27

7:                                                ; preds = %2
  %8 = icmp sgt i32 %6, 8
  br i1 %8, label %9, label %40, !prof !4

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 204)
          to label %11 unwind label %29

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1)
          to label %18 unwind label %31

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %31

_ZNSolsEPFRSoS_E.exit:                            ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %23 = load i64, ptr %13, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %25 = load i64, ptr %21, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

27:                                               ; preds = %40, %9, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

31:                                               ; preds = %18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %27

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %40
  store i8 %5, ptr %4, align 8, !tbaa !79
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %27
  %.pn7 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  store i8 %5, ptr %4, align 8, !tbaa !79
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !97

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 244
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstNodeVarRefP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit5frompEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit4bitpEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor22prepost_stmt_sel_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8, !tbaa !95
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %10, !prof !98

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %9, align 8, !tbaa !95
  %14 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %15 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(112) %18) #26
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %2, %8
  %19 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(208) %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not.i91 = icmp eq ptr %21, null
  br i1 %.not.i91, label %_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_.exit, label %22

22:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.0.0.copyload.i.i.i92 = load i16, ptr %23, align 8, !tbaa !95
  %24 = icmp eq i16 %.sroa.0.0.copyload.i.i.i92, 244
  %spec.select.i = select i1 %24, ptr %21, ptr null
  br label %_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_.exit

_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, %22
  %25 = phi ptr [ null, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ %spec.select.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef null)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef null)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !37, !alias.scope !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %40, align 8, !tbaa !13, !alias.scope !101
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !94
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %45 unwind label %140

45:                                               ; preds = %_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %46 = load i64, ptr %40, align 8, !tbaa !13, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13, !noalias !104
  %49 = add i64 %48, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !104
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

52:                                               ; preds = %45
  %53 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %52, %45
  %54 = load i64, ptr %39, align 8, !noalias !104
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %58 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !104
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

61:                                               ; preds = %57
  %62 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %61, %57
  %63 = load i64, ptr %59, align 8, !noalias !104
  %64 = select i1 %60, i64 15, i64 %63
  %.not.i97 = icmp ugt i64 %49, %64
  br i1 %.not.i97, label %79, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %46)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %.critedge.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %3, align 8, !tbaa !37, !alias.scope !104
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %67, ptr %3, align 8, !tbaa !5, !alias.scope !104
  %75 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %75, ptr %66, align 8, !tbaa !14, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !13, !alias.scope !104
  store ptr %68, ptr %65, align 8, !tbaa !5
  store i64 0, ptr %76, align 8, !tbaa !13
  store i8 0, ptr %68, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %80 = sub i64 4611686018427387903, %46
  %81 = icmp ult i64 %80, %48
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

82:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.443) #26
          to label %.noexc98 unwind label %142

.noexc98:                                         ; preds = %82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !104
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %83, i64 noundef %48)
          to label %.noexc99 unwind label %142

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %85, ptr %3, align 8, !tbaa !37, !alias.scope !104
  %86 = load ptr, ptr %84, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

89:                                               ; preds = %.noexc99
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc99
  store ptr %86, ptr %3, align 8, !tbaa !5, !alias.scope !104
  %94 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %94, ptr %85, align 8, !tbaa !14, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !13, !alias.scope !104
  store ptr %87, ptr %84, align 8, !tbaa !5
  store i64 0, ptr %95, align 8, !tbaa !13
  store i8 0, ptr %87, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %101 = load i64, ptr %47, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %103 = load i64, ptr %99, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %39
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %40, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %39, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %112 unwind label %157

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %113 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %114 unwind label %159

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %31, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11AstNodeExpr9cloneTreeEb.exit unwind label %161

_ZN11AstNodeExpr9cloneTreeEb.exit:                ; preds = %114
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(224) %113, i16 70, ptr noundef %38)
          to label %.noexc105 unwind label %161

.noexc105:                                        ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %116, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV11AstRefDType, i64 16), ptr %113, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 184
  store ptr %118, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 176
  store i64 0, ptr %119, align 8, !tbaa !13
  store i8 0, ptr %118, align 1, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %.not.i.i.i = icmp eq ptr %115, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, label %122

122:                                              ; preds = %.noexc105
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(224) %113, ptr noundef nonnull %115)
          to label %_ZN11AstRefDType7typeofpEP7AstNode.exit.i unwind label %125

_ZN11AstRefDType7typeofpEP7AstNode.exit.i:        ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %123, align 8, !tbaa !95
  %124 = add i16 %.sroa.0.0.copyload.i.i.i.i, -53
  %spec.select.i.i.i = icmp ult i16 %124, 27
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i: ; preds = %_ZN11AstRefDType7typeofpEP7AstNode.exit.i
  store ptr %115, ptr %121, align 8, !tbaa !107
  br label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %117, align 8, !tbaa !5
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %129 = load i64, ptr %119, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %131 = load i64, ptr %118, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %.body

_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit: ; preds = %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, %_ZN11AstRefDType7typeofpEP7AstNode.exit.i, %.noexc105
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %111, ptr noundef %38, i8 15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %113)
          to label %133 unwind label %159

133:                                              ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %164, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 260
  %138 = load i64, ptr %137, align 4
  %139 = or i64 %138, 49152
  store i64 %139, ptr %137, align 4
  br label %164

140:                                              ; preds = %_ZN7AstNode11privateCastI9AstSelBitP11AstNodeExprEEPT_PS_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %82, %.critedge.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %5, align 8, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %142
  %147 = load i64, ptr %47, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %142
  %149 = load i64, ptr %145, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr %4, align 8, !tbaa !5
  %152 = icmp eq ptr %151, %39
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %153 = load i64, ptr %40, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %155 = load i64, ptr %39, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

157:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %336

159:                                              ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, %112
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit, %114
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %161
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 224) #22
  br label %163

163:                                              ; preds = %.body, %159
  %.pn72 = phi { ptr, i32 } [ %160, %159 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 280) #22
  br label %336

164:                                              ; preds = %136, %133
  invoke void @_ZN14LinkIncVisitor11insertOnTopEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %111)
          to label %165 unwind label %157

165:                                              ; preds = %164
  %166 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %167 unwind label %268

167:                                              ; preds = %165
  %168 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %169 unwind label %270

169:                                              ; preds = %167
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %168, i16 320, ptr noundef %38)
          to label %.noexc113 unwind label %272

.noexc113:                                        ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i8 1, ptr %171, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %173 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %173, ptr %172, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 192
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %175, ptr %174, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %176

176:                                              ; preds = %.noexc113
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %177, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %182, %179, %.noexc113
  store ptr %111, ptr %170, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i.i.i, label %191, label %188

188:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %185, ptr %186, align 8, !tbaa !128
  %189 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %190 = add i64 %189, 1
  store i64 %190, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %191

191:                                              ; preds = %188, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %168, align 8, !tbaa !15
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %166, i16 396, ptr noundef %38)
          to label %.noexc115 unwind label %.thread

.noexc115:                                        ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %166, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %31)
          to label %.noexc116 unwind label %.thread

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %168)
          to label %.noexc117 unwind label %.thread

.noexc117:                                        ; preds = %.noexc116
  %192 = load ptr, ptr %186, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %.not.i.i8.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i8.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %195

195:                                              ; preds = %.noexc117
  store ptr %192, ptr %193, align 8, !tbaa !128
  %196 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %197 = add i64 %196, 1
  store i64 %197, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %.noexc117, %195
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %166, align 8, !tbaa !15
  %198 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %199 unwind label %274

199:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %200 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %201 unwind label %276

201:                                              ; preds = %199
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %200, i16 320, ptr noundef %38)
          to label %.noexc122 unwind label %280

.noexc122:                                        ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %202, i8 0, i64 25, i1 false)
  %204 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %204, ptr %203, align 8, !tbaa !115
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %206, ptr %205, align 8, !tbaa !119
  %.not.i.i.i.i.i.i118 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120, label %207

207:                                              ; preds = %.noexc122
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4, !tbaa !38
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120:   ; preds = %213, %210, %.noexc122
  store ptr %111, ptr %202, align 8, !tbaa !120
  %215 = load ptr, ptr %184, align 8, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !128
  %.not.i.i.i.i.i121 = icmp eq ptr %217, %215
  br i1 %.not.i.i.i.i.i121, label %221, label %218

218:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120
  store ptr %215, ptr %216, align 8, !tbaa !128
  %219 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %220 = add i64 %219, 1
  store i64 %220, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %221

221:                                              ; preds = %218, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i120
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %200, align 8, !tbaa !15
  invoke void @_ZN9AstSelBitC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef %38, ptr noundef %28, ptr noundef nonnull %200)
          to label %222 unwind label %278

222:                                              ; preds = %221
  %223 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %224 unwind label %283

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %226 unwind label %285

226:                                              ; preds = %224
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %225, i16 320, ptr noundef %38)
          to label %.noexc128 unwind label %289

.noexc128:                                        ; preds = %226
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %227, i8 0, i64 25, i1 false)
  %229 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %229, ptr %228, align 8, !tbaa !115
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 192
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %231, ptr %230, align 8, !tbaa !119
  %.not.i.i.i.i.i.i124 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i124, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126, label %232

232:                                              ; preds = %.noexc128
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i125 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %233, align 4, !tbaa !38
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %233, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126

238:                                              ; preds = %232
  %239 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126:   ; preds = %238, %235, %.noexc128
  store ptr %111, ptr %227, align 8, !tbaa !120
  %240 = load ptr, ptr %184, align 8, !tbaa !128
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !128
  %.not.i.i.i.i.i127 = icmp eq ptr %242, %240
  br i1 %.not.i.i.i.i.i127, label %246, label %243

243:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126
  store ptr %240, ptr %241, align 8, !tbaa !128
  %244 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %245 = add i64 %244, 1
  store i64 %245, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %246

246:                                              ; preds = %243, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i126
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %225, align 8, !tbaa !15
  invoke void @_ZN9AstSelBitC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(168) %223, ptr noundef %38, ptr noundef %36, ptr noundef nonnull %225)
          to label %247 unwind label %287

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i131 = load i16, ptr %248, align 8, !tbaa !95
  switch i16 %.sroa.0.0.copyload.i.i.i131, label %299 [
    i16 255, label %249
    i16 253, label %249
  ]

249:                                              ; preds = %247, %247
  %250 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %251 unwind label %292

251:                                              ; preds = %249
  %252 = load ptr, ptr %37, align 8, !tbaa !100
  %253 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %254 unwind label %294

254:                                              ; preds = %251
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %253, i16 203, ptr noundef %252)
          to label %.noexc135 unwind label %296

.noexc135:                                        ; preds = %254
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %253, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 152
  store i64 0, ptr %255, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %253, ptr noundef nonnull %198)
          to label %.noexc136 unwind label %296

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %253, ptr noundef %19)
          to label %.noexc137 unwind label %296

.noexc137:                                        ; preds = %.noexc136
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %253, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !128
  %.not.i.i.i134 = icmp eq ptr %259, %257
  br i1 %.not.i.i.i134, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %260

260:                                              ; preds = %.noexc137
  store ptr %257, ptr %258, align 8, !tbaa !128
  %261 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %262 = add i64 %261, 1
  store i64 %262, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %260, %.noexc137
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %250, i16 396, ptr noundef %252)
          to label %.noexc143 unwind label %294

.noexc143:                                        ; preds = %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %250, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %250, ptr noundef nonnull %253)
          to label %.noexc144 unwind label %294

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %250, ptr noundef nonnull %223)
          to label %.noexc145 unwind label %294

.noexc145:                                        ; preds = %.noexc144
  %263 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %264 = load ptr, ptr %263, align 8, !tbaa !128
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !128
  %.not.i.i8.i.i139 = icmp eq ptr %266, %264
  br i1 %.not.i.i8.i.i139, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, label %267

267:                                              ; preds = %.noexc145
  store ptr %264, ptr %265, align 8, !tbaa !128
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.sink.split

268:                                              ; preds = %165
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %336

270:                                              ; preds = %167
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %273

.thread:                                          ; preds = %191, %.noexc115, %.noexc116
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %273

272:                                              ; preds = %169
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 200) #22
  br label %273

273:                                              ; preds = %.thread, %270, %272
  %.pn74 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %272 ], [ %271, %270 ], [ %lpad.thr_comm, %.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 152) #22
  br label %336

274:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %336

276:                                              ; preds = %199
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %282

278:                                              ; preds = %221
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %201
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 200) #22
  br label %282

282:                                              ; preds = %278, %276, %280
  %.pn76 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ], [ %277, %276 ]
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 168) #22
  br label %336

283:                                              ; preds = %222
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %336

285:                                              ; preds = %224
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %246
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %226
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 200) #22
  br label %291

291:                                              ; preds = %287, %285, %289
  %.pn78 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %286, %285 ]
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 168) #22
  br label %336

292:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, %326, %_ZN7AstNode7addNextEPS_.exit, %299, %249
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %336

294:                                              ; preds = %.noexc144, %.noexc143, %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, %251
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %.noexc136, %.noexc135, %254
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 160) #22
  br label %298

298:                                              ; preds = %296, %294
  %.pn82 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 152) #22
  br label %336

299:                                              ; preds = %247
  %300 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %301 unwind label %292

301:                                              ; preds = %299
  %302 = load ptr, ptr %37, align 8, !tbaa !100
  %303 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %304 unwind label %318

304:                                              ; preds = %301
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %303, i16 217, ptr noundef %302)
          to label %.noexc148 unwind label %320

.noexc148:                                        ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 152
  store i64 0, ptr %305, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %303, ptr noundef nonnull %198)
          to label %.noexc149 unwind label %320

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %303, ptr noundef %19)
          to label %.noexc150 unwind label %320

.noexc150:                                        ; preds = %.noexc149
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAdd, i64 16), ptr %303, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !128
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !128
  %.not.i.i.i147 = icmp eq ptr %309, %307
  br i1 %.not.i.i.i147, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %310

310:                                              ; preds = %.noexc150
  store ptr %307, ptr %308, align 8, !tbaa !128
  %311 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %312 = add i64 %311, 1
  store i64 %312, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %310, %.noexc150
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %300, i16 396, ptr noundef %302)
          to label %.noexc156 unwind label %318

.noexc156:                                        ; preds = %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %300, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %300, ptr noundef nonnull %303)
          to label %.noexc157 unwind label %318

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %300, ptr noundef nonnull %223)
          to label %.noexc158 unwind label %318

.noexc158:                                        ; preds = %.noexc157
  %313 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !128
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %316 = load ptr, ptr %315, align 8, !tbaa !128
  %.not.i.i8.i.i152 = icmp eq ptr %316, %314
  br i1 %.not.i.i8.i.i152, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, label %317

317:                                              ; preds = %.noexc158
  store ptr %314, ptr %315, align 8, !tbaa !128
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.sink.split

318:                                              ; preds = %.noexc157, %.noexc156, %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, %301
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %.noexc149, %.noexc148, %304
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 160) #22
  br label %322

322:                                              ; preds = %320, %318
  %.pn80 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 152) #22
  br label %336

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.sink.split: ; preds = %267, %317
  %.sink.ph = phi ptr [ %250, %267 ], [ %300, %317 ]
  %323 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %324 = add i64 %323, 1
  store i64 %324, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146: ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.sink.split, %.noexc158, %.noexc145
  %.0 = phi ptr [ %250, %.noexc145 ], [ %300, %.noexc158 ], [ %.sink.ph, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.sink.split ]
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %.0, align 8, !tbaa !15
  %325 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %.0)
          to label %_ZN7AstNode7addNextEPS_.exit unwind label %292

_ZN7AstNode7addNextEPS_.exit:                     ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %166)
          to label %326 unwind label %292

326:                                              ; preds = %_ZN7AstNode7addNextEPS_.exit
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %327 unwind label %292

327:                                              ; preds = %326
  %328 = load ptr, ptr %3, align 8, !tbaa !5
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %327
  %334 = load i64, ptr %329, align 8, !tbaa !14
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

336:                                              ; preds = %268, %273, %283, %291, %322, %298, %292, %282, %274, %163, %157
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn72, %163 ], [ %.pn74, %273 ], [ %269, %268 ], [ %.pn76, %282 ], [ %275, %274 ], [ %.pn78, %291 ], [ %284, %283 ], [ %293, %292 ], [ %.pn82, %298 ], [ %.pn80, %322 ]
  %337 = load ptr, ptr %3, align 8, !tbaa !5
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %336
  %343 = load i64, ptr %338, align 8, !tbaa !14
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn84.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn84.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn
}

declare void @_ZN7AstNode11purityCheckEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8, !tbaa !95
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, label %7, !prof !98

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %6, align 8, !tbaa !95
  %11 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %12 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(112) %15) #26
  unreachable

_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit: ; preds = %2, %5
  %16 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(208) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i33 = load i16, ptr %23, align 8, !tbaa !95
  switch i16 %.sroa.0.0.copyload.i.i.i33, label %53 [
    i16 255, label %24
    i16 253, label %24
  ]

24:                                               ; preds = %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit
  %25 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %29 unwind label %49

29:                                               ; preds = %24
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %28, i16 203, ptr noundef %27)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 0, ptr %30, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %22)
          to label %.noexc36 unwind label %51

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %16)
          to label %.noexc37 unwind label %51

.noexc37:                                         ; preds = %.noexc36
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %28, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %31

31:                                               ; preds = %.noexc37
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %36

36:                                               ; preds = %31
  store ptr %33, ptr %34, align 8, !tbaa !128
  %37 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %38 = add i64 %37, 1
  store i64 %38, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %36, %31, %.noexc37
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %25, i16 396, ptr noundef %27)
          to label %.noexc39 unwind label %49

.noexc39:                                         ; preds = %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %25, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %28)
          to label %.noexc40 unwind label %49

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef %19)
          to label %.noexc41 unwind label %49

.noexc41:                                         ; preds = %.noexc40
  %.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %.not.i.i.i38, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %39

39:                                               ; preds = %.noexc41
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %.not.i.i8.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i8.i.i, label %.thread.i, label %44

.thread.i:                                        ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %25, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc41
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %25, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

44:                                               ; preds = %39
  store ptr %41, ptr %42, align 8, !tbaa !128
  %45 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %46 = add i64 %45, 1
  store i64 %46, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %25, align 8, !tbaa !15
  %.not.i.i7.i = icmp eq ptr %41, %.pre.i
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %47

47:                                               ; preds = %44
  store ptr %.pre.i, ptr %42, align 8, !tbaa !128
  %48 = add i64 %45, 2
  store i64 %48, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

49:                                               ; preds = %.noexc40, %.noexc39, %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

51:                                               ; preds = %.noexc36, %.noexc, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 160) #22
  br label %82

53:                                               ; preds = %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit
  %54 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %58 unwind label %78

58:                                               ; preds = %53
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %57, i16 217, ptr noundef %56)
          to label %.noexc44 unwind label %80

.noexc44:                                         ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 152
  store i64 0, ptr %59, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef %22)
          to label %.noexc45 unwind label %80

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef %16)
          to label %.noexc46 unwind label %80

.noexc46:                                         ; preds = %.noexc45
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAdd, i64 16), ptr %57, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %22, null
  br i1 %.not.i.i42, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %60

60:                                               ; preds = %.noexc46
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %.not.i.i.i43 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i43, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !128
  %66 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %67 = add i64 %66, 1
  store i64 %67, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %65, %60, %.noexc46
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %54, i16 396, ptr noundef %56)
          to label %.noexc53 unwind label %78

.noexc53:                                         ; preds = %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef nonnull %57)
          to label %.noexc54 unwind label %78

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef %19)
          to label %.noexc55 unwind label %78

.noexc55:                                         ; preds = %.noexc54
  %.not.i.i.i47 = icmp eq ptr %19, null
  br i1 %.not.i.i.i47, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i52, label %68

68:                                               ; preds = %.noexc55
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %.not.i.i8.i.i48 = icmp eq ptr %72, %70
  br i1 %.not.i.i8.i.i48, label %.thread.i51, label %73

.thread.i51:                                      ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %54, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i52: ; preds = %.noexc55
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %54, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

73:                                               ; preds = %68
  store ptr %70, ptr %71, align 8, !tbaa !128
  %74 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i49 = load ptr, ptr %69, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %54, align 8, !tbaa !15
  %.not.i.i7.i50 = icmp eq ptr %70, %.pre.i49
  br i1 %.not.i.i7.i50, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %76

76:                                               ; preds = %73
  store ptr %.pre.i49, ptr %71, align 8, !tbaa !128
  %77 = add i64 %74, 2
  store i64 %77, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

78:                                               ; preds = %.noexc54, %.noexc53, %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %.noexc45, %.noexc44, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 160) #22
  br label %82

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %76, %73, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i52, %.thread.i51, %47, %44, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i
  %.027 = phi ptr [ %25, %.thread.i ], [ %25, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i ], [ %25, %44 ], [ %25, %47 ], [ %54, %.thread.i51 ], [ %54, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i52 ], [ %54, %73 ], [ %54, %76 ]
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.027)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void

82:                                               ; preds = %78, %80, %49, %51
  %.sink = phi ptr [ %25, %51 ], [ %25, %49 ], [ %54, %80 ], [ %54, %78 ]
  %.pn29.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 152) #22
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !34, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.448, i64 noundef 44)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %364

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %22, align 8, !tbaa !95
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %23, !prof !98

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %25 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %22, align 8, !tbaa !95
  %27 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %28 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(112) %31) #26
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %13, %21
  %32 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(208) %20, i1 noundef zeroext true, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !37, !alias.scope !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.449, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %36, align 8, !tbaa !13, !alias.scope !129
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !94
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %41 unwind label %136

41:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %42 = load i64, ptr %36, align 8, !tbaa !13, !noalias !132
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13, !noalias !132
  %45 = add i64 %44, %42
  %46 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !132
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

48:                                               ; preds = %41
  %49 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %48, %41
  %50 = load i64, ptr %35, align 8, !noalias !132
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %54 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !132
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

57:                                               ; preds = %53
  %58 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %57, %53
  %59 = load i64, ptr %55, align 8, !noalias !132
  %60 = select i1 %56, i64 15, i64 %59
  %.not.i91 = icmp ugt i64 %45, %60
  br i1 %.not.i91, label %75, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %42)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !37, !alias.scope !132
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %63, ptr %3, align 8, !tbaa !5, !alias.scope !132
  %71 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %71, ptr %62, align 8, !tbaa !14, !alias.scope !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !13, !alias.scope !132
  store ptr %64, ptr %61, align 8, !tbaa !5
  store i64 0, ptr %72, align 8, !tbaa !13
  store i8 0, ptr %64, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %76 = sub i64 4611686018427387903, %42
  %77 = icmp ult i64 %76, %44
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.443) #26
          to label %.noexc92 unwind label %138

.noexc92:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !132
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, i64 noundef %44)
          to label %.noexc93 unwind label %138

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %3, align 8, !tbaa !37, !alias.scope !132
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

85:                                               ; preds = %.noexc93
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc93
  store ptr %82, ptr %3, align 8, !tbaa !5, !alias.scope !132
  %90 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %90, ptr %81, align 8, !tbaa !14, !alias.scope !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !13, !alias.scope !132
  store ptr %83, ptr %80, align 8, !tbaa !5
  store i64 0, ptr %91, align 8, !tbaa !13
  store i8 0, ptr %83, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %97 = load i64, ptr %43, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %99 = load i64, ptr %95, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %35
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %36, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %35, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %108 unwind label %153

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %109 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %110 unwind label %155

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11AstNodeExpr9cloneTreeEb.exit unwind label %157

_ZN11AstNodeExpr9cloneTreeEb.exit:                ; preds = %110
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(224) %109, i16 70, ptr noundef %34)
          to label %.noexc99 unwind label %157

.noexc99:                                         ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %112, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV11AstRefDType, i64 16), ptr %109, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 184
  store ptr %114, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 176
  store i64 0, ptr %115, align 8, !tbaa !13
  store i8 0, ptr %114, align 1, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %.not.i.i.i = icmp eq ptr %111, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, label %118

118:                                              ; preds = %.noexc99
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(224) %109, ptr noundef nonnull %111)
          to label %_ZN11AstRefDType7typeofpEP7AstNode.exit.i unwind label %121

_ZN11AstRefDType7typeofpEP7AstNode.exit.i:        ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %119, align 8, !tbaa !95
  %120 = add i16 %.sroa.0.0.copyload.i.i.i.i, -53
  %spec.select.i.i.i = icmp ult i16 %120, 27
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i: ; preds = %_ZN11AstRefDType7typeofpEP7AstNode.exit.i
  store ptr %111, ptr %117, align 8, !tbaa !107
  br label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %113, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %114
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %125 = load i64, ptr %115, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %127 = load i64, ptr %114, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %.body

_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit: ; preds = %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, %_ZN11AstRefDType7typeofpEP7AstNode.exit.i, %.noexc99
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %107, ptr noundef %34, i8 15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %109)
          to label %129 unwind label %155

129:                                              ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %160, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 260
  %134 = load i64, ptr %133, align 4
  %135 = or i64 %134, 49152
  store i64 %135, ptr %133, align 4
  br label %160

136:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78, %.critedge.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %138
  %143 = load i64, ptr %43, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %138
  %145 = load i64, ptr %141, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, %35
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %149 = load i64, ptr %36, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %151 = load i64, ptr %35, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

153:                                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %369

155:                                              ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, %108
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit, %110
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 224) #22
  br label %159

159:                                              ; preds = %.body, %155
  %.pn76 = phi { ptr, i32 } [ %156, %155 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 280) #22
  br label %369

160:                                              ; preds = %132, %129
  invoke void @_ZN14LinkIncVisitor11insertOnTopEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %107)
          to label %161 unwind label %153

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i107 = load i16, ptr %162, align 8, !tbaa !95
  switch i16 %.sroa.0.0.copyload.i.i.i107, label %178 [
    i16 253, label %163
    i16 255, label %163
  ]

163:                                              ; preds = %161, %161
  %164 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %165 unwind label %174

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %176

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %165
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %164, i16 203, ptr noundef %34)
          to label %.noexc112 unwind label %176

.noexc112:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %164, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 152
  store i64 0, ptr %167, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %166)
          to label %.noexc113 unwind label %176

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %32)
          to label %.noexc114 unwind label %176

.noexc114:                                        ; preds = %.noexc113
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %164, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %193, label %168

168:                                              ; preds = %.noexc114
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %.not.i.i.i111 = icmp eq ptr %172, %170
  br i1 %.not.i.i.i111, label %193, label %173

173:                                              ; preds = %168
  store ptr %170, ptr %171, align 8, !tbaa !128
  br label %.sink.split

174:                                              ; preds = %354, %328, %178, %163
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %369

176:                                              ; preds = %.noexc113, %.noexc112, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %165
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 160) #22
  br label %369

178:                                              ; preds = %161
  %179 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %180 unwind label %174

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit116 unwind label %189

_ZN11AstNodeExpr13cloneTreePureEb.exit116:        ; preds = %180
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %179, i16 217, ptr noundef %34)
          to label %.noexc119 unwind label %189

.noexc119:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit116
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %179, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 152
  store i64 0, ptr %182, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %179, ptr noundef %181)
          to label %.noexc120 unwind label %189

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %179, ptr noundef %32)
          to label %.noexc121 unwind label %189

.noexc121:                                        ; preds = %.noexc120
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAdd, i64 16), ptr %179, align 8, !tbaa !15
  %.not.i.i117 = icmp eq ptr %181, null
  br i1 %.not.i.i117, label %193, label %183

183:                                              ; preds = %.noexc121
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !128
  %.not.i.i.i118 = icmp eq ptr %187, %185
  br i1 %.not.i.i.i118, label %193, label %188

188:                                              ; preds = %183
  store ptr %185, ptr %186, align 8, !tbaa !128
  br label %.sink.split

189:                                              ; preds = %.noexc120, %.noexc119, %_ZN11AstNodeExpr13cloneTreePureEb.exit116, %180
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 160) #22
  br label %369

.sink.split:                                      ; preds = %188, %173
  %.064.ph = phi ptr [ %179, %188 ], [ %164, %173 ]
  %191 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %192 = add i64 %191, 1
  store i64 %192, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %193

193:                                              ; preds = %.sink.split, %.noexc114, %168, %.noexc121, %183
  %.064 = phi ptr [ %164, %.noexc114 ], [ %164, %168 ], [ %179, %.noexc121 ], [ %179, %183 ], [ %.064.ph, %.sink.split ]
  %.sroa.0.0.copyload.i.i.i123 = load i16, ptr %162, align 8, !tbaa !95
  %194 = and i16 %.sroa.0.0.copyload.i.i.i123, -2
  %switch = icmp eq i16 %194, 254
  br i1 %switch, label %195, label %273

195:                                              ; preds = %193
  %196 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %197 unwind label %263

197:                                              ; preds = %195
  %198 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %199 unwind label %265

199:                                              ; preds = %197
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %198, i16 320, ptr noundef %34)
          to label %.noexc127 unwind label %267

.noexc127:                                        ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store i8 1, ptr %201, align 8, !tbaa !113
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %203 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %203, ptr %202, align 8, !tbaa !115
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %205, ptr %204, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %206

206:                                              ; preds = %.noexc127
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 4, !tbaa !38
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

212:                                              ; preds = %206
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %212, %209, %.noexc127
  store ptr %107, ptr %200, align 8, !tbaa !120
  %214 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %217, %215
  br i1 %.not.i.i.i.i.i, label %221, label %218

218:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %215, ptr %216, align 8, !tbaa !128
  %219 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %220 = add i64 %219, 1
  store i64 %220, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %221

221:                                              ; preds = %218, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %198, align 8, !tbaa !15
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %196, i16 396, ptr noundef %34)
          to label %.noexc129 unwind label %.thread

.noexc129:                                        ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %196, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %196, ptr noundef nonnull %.064)
          to label %.noexc130 unwind label %.thread

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %196, ptr noundef nonnull %198)
          to label %.noexc131 unwind label %.thread

.noexc131:                                        ; preds = %.noexc130
  %222 = load ptr, ptr %216, align 8, !tbaa !128
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !128
  %.not.i.i8.i.i = icmp eq ptr %224, %222
  br i1 %.not.i.i8.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %225

225:                                              ; preds = %.noexc131
  store ptr %222, ptr %223, align 8, !tbaa !128
  %226 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %227 = add i64 %226, 1
  store i64 %227, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %.noexc131, %225
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %196, align 8, !tbaa !15
  invoke void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %196)
          to label %228 unwind label %263

228:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %229 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %230 unwind label %263

230:                                              ; preds = %228
  %231 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %232 unwind label %269

232:                                              ; preds = %230
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %231, i16 320, ptr noundef %34)
          to label %.noexc136 unwind label %271

.noexc136:                                        ; preds = %232
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %233, i8 0, i64 25, i1 false)
  %235 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %235, ptr %234, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %237, ptr %236, align 8, !tbaa !119
  %.not.i.i.i.i.i.i132 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134, label %238

238:                                              ; preds = %.noexc136
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i133 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i.i133, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !38
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134:   ; preds = %244, %241, %.noexc136
  store ptr %107, ptr %233, align 8, !tbaa !120
  %246 = load ptr, ptr %214, align 8, !tbaa !128
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !128
  %.not.i.i.i.i.i135 = icmp eq ptr %248, %246
  br i1 %.not.i.i.i.i.i135, label %252, label %249

249:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134
  store ptr %246, ptr %247, align 8, !tbaa !128
  %250 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %251 = add i64 %250, 1
  store i64 %251, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %252

252:                                              ; preds = %249, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i134
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %231, align 8, !tbaa !15
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %229, i16 396, ptr noundef %34)
          to label %.noexc143 unwind label %.thread211

.noexc143:                                        ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %229, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef nonnull %231)
          to label %.noexc144 unwind label %.thread211

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef %18)
          to label %.noexc145 unwind label %.thread211

.noexc145:                                        ; preds = %.noexc144
  %.not.i.i.i138 = icmp eq ptr %18, null
  br i1 %.not.i.i.i138, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %253

253:                                              ; preds = %.noexc145
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !128
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %.not.i.i8.i.i139 = icmp eq ptr %257, %255
  br i1 %.not.i.i8.i.i139, label %.thread.i142, label %258

.thread.i142:                                     ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %229, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc145
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %229, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146

258:                                              ; preds = %253
  store ptr %255, ptr %256, align 8, !tbaa !128
  %259 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %260 = add i64 %259, 1
  store i64 %260, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i140 = load ptr, ptr %254, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %229, align 8, !tbaa !15
  %.not.i.i7.i141 = icmp eq ptr %255, %.pre.i140
  br i1 %.not.i.i7.i141, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, label %261

261:                                              ; preds = %258
  store ptr %.pre.i140, ptr %256, align 8, !tbaa !128
  %262 = add i64 %259, 2
  store i64 %262, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146: ; preds = %261, %258, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i142
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %196, ptr noundef nonnull %229)
          to label %328 unwind label %272

263:                                              ; preds = %228, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, %195
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %369

265:                                              ; preds = %197
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %268

.thread:                                          ; preds = %221, %.noexc129, %.noexc130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %268

267:                                              ; preds = %199
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 200) #22
  br label %268

268:                                              ; preds = %.thread, %265, %267
  %.pn82 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %267 ], [ %266, %265 ], [ %lpad.thr_comm, %.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 152) #22
  br label %369

269:                                              ; preds = %230
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread203

271:                                              ; preds = %232
  %lpad.thr_comm.split-lp197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 200) #22
  br label %.thread203

.thread211:                                       ; preds = %.noexc144, %.noexc143, %252
  %lpad.thr_comm209 = landingpad { ptr, i32 }
          cleanup
  br label %.thread203

272:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146
  %lpad.thr_comm.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %369

.thread203:                                       ; preds = %269, %271, %.thread211
  %.pn84206 = phi { ptr, i32 } [ %lpad.thr_comm209, %.thread211 ], [ %270, %269 ], [ %lpad.thr_comm.split-lp197, %271 ]
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 152) #22
  br label %369

273:                                              ; preds = %193
  %274 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %275 unwind label %320

275:                                              ; preds = %273
  %276 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %277 unwind label %322

277:                                              ; preds = %275
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %276, i16 320, ptr noundef %34)
          to label %.noexc151 unwind label %324

.noexc151:                                        ; preds = %277
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %276, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 152
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  store i8 1, ptr %279, align 8, !tbaa !113
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 184
  %281 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %281, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 192
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %283, ptr %282, align 8, !tbaa !119
  %.not.i.i.i.i.i.i147 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149, label %284

284:                                              ; preds = %.noexc151
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4, !tbaa !38
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149:   ; preds = %290, %287, %.noexc151
  store ptr %107, ptr %278, align 8, !tbaa !120
  %292 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !128
  %.not.i.i.i.i.i150 = icmp eq ptr %295, %293
  br i1 %.not.i.i.i.i.i150, label %299, label %296

296:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149
  store ptr %293, ptr %294, align 8, !tbaa !128
  %297 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %298 = add i64 %297, 1
  store i64 %298, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %299

299:                                              ; preds = %296, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %276, align 8, !tbaa !15
  %300 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit154 unwind label %.thread218

_ZN11AstNodeExpr13cloneTreePureEb.exit154:        ; preds = %299
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %274, i16 396, ptr noundef %34)
          to label %.noexc161 unwind label %.thread218

.noexc161:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit154
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %274, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %274, ptr noundef %300)
          to label %.noexc162 unwind label %.thread218

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %274, ptr noundef nonnull %276)
          to label %.noexc163 unwind label %.thread218

.noexc163:                                        ; preds = %.noexc162
  %301 = load ptr, ptr %294, align 8, !tbaa !128
  %302 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !128
  %.not.i.i8.i.i156 = icmp eq ptr %303, %301
  br i1 %.not.i.i8.i.i156, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit164, label %304

304:                                              ; preds = %.noexc163
  store ptr %301, ptr %302, align 8, !tbaa !128
  %305 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %306 = add i64 %305, 1
  store i64 %306, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit164

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit164: ; preds = %.noexc163, %304
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %274, align 8, !tbaa !15
  invoke void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %274)
          to label %307 unwind label %320

307:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit164
  %308 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %309 unwind label %320

309:                                              ; preds = %307
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %308, i16 396, ptr noundef %34)
          to label %.noexc171 unwind label %326

.noexc171:                                        ; preds = %309
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %308, align 8, !tbaa !15
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef nonnull %.064)
          to label %.noexc172 unwind label %326

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef %18)
          to label %.noexc173 unwind label %326

.noexc173:                                        ; preds = %.noexc172
  %.not.i.i.i165 = icmp eq ptr %18, null
  br i1 %.not.i.i.i165, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i170, label %310

310:                                              ; preds = %.noexc173
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !128
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !128
  %.not.i.i8.i.i166 = icmp eq ptr %314, %312
  br i1 %.not.i.i8.i.i166, label %.thread.i169, label %315

.thread.i169:                                     ; preds = %310
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %308, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i170: ; preds = %.noexc173
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %308, align 8, !tbaa !15
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174

315:                                              ; preds = %310
  store ptr %312, ptr %313, align 8, !tbaa !128
  %316 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %317 = add i64 %316, 1
  store i64 %317, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i167 = load ptr, ptr %311, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %308, align 8, !tbaa !15
  %.not.i.i7.i168 = icmp eq ptr %312, %.pre.i167
  br i1 %.not.i.i7.i168, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174, label %318

318:                                              ; preds = %315
  store ptr %.pre.i167, ptr %313, align 8, !tbaa !128
  %319 = add i64 %316, 2
  store i64 %319, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174: ; preds = %318, %315, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i170, %.thread.i169
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %274, ptr noundef nonnull %308)
          to label %328 unwind label %320

320:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174, %307, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit164, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %369

322:                                              ; preds = %275
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %325

.thread218:                                       ; preds = %299, %_ZN11AstNodeExpr13cloneTreePureEb.exit154, %.noexc161, %.noexc162
  %lpad.thr_comm216 = landingpad { ptr, i32 }
          cleanup
  br label %325

324:                                              ; preds = %277
  %lpad.thr_comm.split-lp217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 200) #22
  br label %325

325:                                              ; preds = %.thread218, %322, %324
  %.pn78 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp217, %324 ], [ %323, %322 ], [ %lpad.thr_comm216, %.thread218 ]
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 152) #22
  br label %369

326:                                              ; preds = %.noexc172, %.noexc171, %309
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 152) #22
  br label %369

328:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit174
  %329 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %330 unwind label %174

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !100
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %329, i16 320, ptr noundef %332)
          to label %.noexc179 unwind label %367

.noexc179:                                        ; preds = %330
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %329, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 152
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %333, i8 0, i64 25, i1 false)
  %335 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !115
  store ptr %335, ptr %334, align 8, !tbaa !115
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !119
  store ptr %337, ptr %336, align 8, !tbaa !119
  %.not.i.i.i.i.i.i175 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i175, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177, label %338

338:                                              ; preds = %.noexc179
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i176 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %339, align 4, !tbaa !38
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %339, align 4, !tbaa !38
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

344:                                              ; preds = %338
  %345 = atomicrmw volatile add ptr %339, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177:   ; preds = %344, %341, %.noexc179
  store ptr %107, ptr %333, align 8, !tbaa !120
  %346 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !128
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %349 = load ptr, ptr %348, align 8, !tbaa !128
  %.not.i.i.i.i.i178 = icmp eq ptr %349, %347
  br i1 %.not.i.i.i.i.i178, label %353, label %350

350:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  store ptr %347, ptr %348, align 8, !tbaa !128
  %351 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %352 = add i64 %351, 1
  store i64 %352, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %353

353:                                              ; preds = %350, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %329, align 8, !tbaa !15
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %329)
          to label %354 unwind label %365

354:                                              ; preds = %353
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %355 unwind label %174

355:                                              ; preds = %354
  %356 = load ptr, ptr %3, align 8, !tbaa !5
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !13
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !14
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %364

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %9
  ret void

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %330
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 200) #22
  br label %369

369:                                              ; preds = %365, %272, %174, %176, %189, %367, %.thread203, %268, %263, %325, %326, %320, %159, %153
  %.pn87.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn76, %159 ], [ %175, %174 ], [ %368, %367 ], [ %366, %365 ], [ %177, %176 ], [ %190, %189 ], [ %.pn84206, %.thread203 ], [ %lpad.thr_comm.split-lp210, %272 ], [ %264, %263 ], [ %.pn82, %268 ], [ %321, %320 ], [ %327, %326 ], [ %.pn78, %325 ]
  %370 = load ptr, ptr %3, align 8, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !13
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !14
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #7 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !135
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !95
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !135
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !98

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !95
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37, !alias.scope !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !142
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !142
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !143, !noalias !142
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !142
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !147, !noalias !142
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !142
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !142
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !142
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !77
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !77
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %30, ptr %25, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %20
  %32 = phi ptr [ %30, %.noexc13 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i11
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i11, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %25, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %59

50:                                               ; preds = %36
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %51

51:                                               ; preds = %50
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %4)
          to label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit unwind label %59

_ZN6AstVar11childDTypepEP12AstNodeDType.exit:     ; preds = %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %54

54:                                               ; preds = %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  store ptr null, ptr %52, align 8, !tbaa !128
  %55 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %56 = add i64 %55, 1
  store i64 %56, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %54, %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

59:                                               ; preds = %51, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %41, align 8, !tbaa !5
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %43, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %42, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = load ptr, ptr %25, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %38, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %26, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %9
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %75 = load i64, ptr %22, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor11insertOnTopEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %5, %10
  %.0.in = phi ptr [ %6, %5 ], [ %11, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !163
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.thread, label %16, !prof !164

.thread:                                          ; preds = %7, %12
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 81)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.445)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15) #26
  unreachable

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.0, ptr noundef null)
  %18 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %_ZN12AstNodeFTask9addStmtspEP7AstNode.exit

_ZN12AstNodeFTask9addStmtspEP7AstNode.exit:       ; preds = %16
  tail call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull %1)
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %20
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %22, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %20, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %_ZN12AstNodeFTask9addStmtspEP7AstNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstSelBitC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 244, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodePreSel, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %5, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstSelBit, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %6, align 8, !tbaa !165
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 32), align 8, !tbaa !166, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %12, !prof !4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.446, i32 noundef 4444)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.447, i64 noundef 41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  unreachable

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 255
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 253
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !95
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !135
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = add i16 %.sroa.0.0.copyload.i.i, -53
  %spec.select.i = icmp ult i16 %4, 27
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !148
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeFTask6stmtspEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 254
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %._crit_edge.i.i, label %25

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.450, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %17

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

25:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32, !prof !4

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 92)
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.451)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %31) #26
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i8, ptr %33, align 4, !tbaa !78
  switch i8 %34, label %70 [
    i8 0, label %35
    i8 1, label %57
    i8 2, label %58
  ]

35:                                               ; preds = %32
  %36 = call noundef i32 @_ZL5debugv()
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %._crit_edge.i.i25, label %55

._crit_edge.i.i25:                                ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str.452, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %40, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit30 unwind label %47

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit30: ; preds = %._crit_edge.i.i25
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit30
  %43 = load i64, ptr %39, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit30
  %45 = load i64, ptr %38, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

47:                                               ; preds = %._crit_edge.i.i25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %47
  %53 = load i64, ptr %38, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %35
  %56 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

57:                                               ; preds = %32
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %59, align 8, !tbaa !95
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 395
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit, label %60, !prof !98

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %62 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %59, align 8, !tbaa !95
  %64 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %65 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(112) %68) #26
  unreachable

_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit:  ; preds = %58
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8AstWhile12addPrecondspEP7AstNode.exit, label %69

69:                                               ; preds = %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

70:                                               ; preds = %32
  %71 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 104)
  %72 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.454)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %73) #26
  unreachable

_ZN8AstWhile12addPrecondspEP7AstNode.exit:        ; preds = %69, %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit, %57, %55
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !95
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 395
  br i1 %.not6, label %.critedge, label %4, !prof !98

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !95
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstWait5condpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstWait6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile9precondspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5incspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.455, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !39, !range !75, !noundef !76
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !38
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.456, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !39, !range !75, !noundef !76
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !38
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3LinkInc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !32, i64 56}
!18 = !{!"_ZTS14LinkIncVisitor", !19, i64 0, !28, i64 32, !29, i64 40, !30, i64 48, !31, i64 52, !32, i64 56, !33, i64 64}
!19 = !{!"_ZTS9VNVisitor", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTS14VNVisitorConst"}
!21 = !{!"_ZTS9VNDeleter", !22, i64 0}
!22 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTS7AstNode", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!"p1 _ZTS12AstNodeFTask", !9, i64 0}
!29 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!"_ZTSN14LinkIncVisitor10InsertModeE", !10, i64 0}
!32 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!18, !33, i64 64}
!35 = !{!25, !26, i64 0}
!36 = !{!25, !26, i64 16}
!37 = !{!7, !8, i64 0}
!38 = !{!30, !30, i64 0}
!39 = !{!40, !33, i64 1714}
!40 = !{!"_ZTS9V3Options", !41, i64 0, !42, i64 8, !51, i64 56, !51, i64 80, !51, i64 104, !42, i64 128, !42, i64 176, !42, i64 224, !42, i64 272, !42, i64 320, !42, i64 368, !42, i64 416, !51, i64 464, !42, i64 488, !51, i64 536, !56, i64 560, !56, i64 608, !61, i64 656, !64, i64 704, !42, i64 752, !33, i64 800, !33, i64 801, !33, i64 802, !33, i64 803, !33, i64 804, !33, i64 805, !33, i64 806, !33, i64 807, !33, i64 808, !33, i64 809, !33, i64 810, !33, i64 811, !33, i64 812, !33, i64 813, !33, i64 814, !33, i64 815, !33, i64 816, !33, i64 817, !33, i64 818, !33, i64 819, !33, i64 820, !33, i64 821, !33, i64 822, !33, i64 823, !33, i64 824, !33, i64 825, !33, i64 826, !33, i64 827, !33, i64 828, !33, i64 829, !33, i64 830, !33, i64 831, !33, i64 832, !33, i64 833, !33, i64 834, !33, i64 835, !33, i64 836, !33, i64 837, !33, i64 838, !33, i64 839, !33, i64 840, !33, i64 841, !33, i64 842, !33, i64 843, !33, i64 844, !33, i64 845, !33, i64 846, !33, i64 847, !33, i64 848, !33, i64 849, !33, i64 850, !33, i64 851, !33, i64 852, !33, i64 853, !33, i64 854, !33, i64 855, !33, i64 856, !33, i64 857, !33, i64 858, !33, i64 859, !33, i64 860, !33, i64 861, !33, i64 862, !33, i64 863, !33, i64 864, !33, i64 865, !33, i64 866, !33, i64 867, !33, i64 868, !33, i64 869, !33, i64 870, !33, i64 871, !33, i64 872, !33, i64 873, !67, i64 874, !33, i64 875, !33, i64 876, !33, i64 877, !33, i64 878, !33, i64 879, !33, i64 880, !33, i64 881, !33, i64 882, !33, i64 883, !33, i64 884, !33, i64 885, !33, i64 886, !30, i64 888, !30, i64 892, !30, i64 896, !30, i64 900, !30, i64 904, !30, i64 908, !30, i64 912, !30, i64 916, !30, i64 920, !30, i64 924, !33, i64 928, !33, i64 929, !30, i64 932, !67, i64 936, !30, i64 940, !30, i64 944, !30, i64 948, !30, i64 952, !30, i64 956, !30, i64 960, !30, i64 964, !30, i64 968, !30, i64 972, !30, i64 976, !67, i64 980, !33, i64 981, !30, i64 984, !30, i64 988, !69, i64 992, !69, i64 993, !69, i64 994, !69, i64 995, !30, i64 996, !71, i64 1000, !30, i64 1004, !30, i64 1008, !30, i64 1012, !30, i64 1016, !30, i64 1020, !30, i64 1024, !30, i64 1028, !30, i64 1032, !30, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !73, i64 1680, !33, i64 1681, !33, i64 1682, !33, i64 1683, !33, i64 1684, !33, i64 1685, !33, i64 1686, !33, i64 1687, !33, i64 1688, !33, i64 1689, !33, i64 1690, !33, i64 1691, !33, i64 1692, !33, i64 1693, !33, i64 1694, !33, i64 1695, !33, i64 1696, !33, i64 1697, !33, i64 1698, !33, i64 1699, !33, i64 1700, !33, i64 1701, !33, i64 1702, !33, i64 1703, !33, i64 1704, !33, i64 1705, !33, i64 1706, !33, i64 1707, !33, i64 1708, !33, i64 1709, !33, i64 1710, !33, i64 1711, !33, i64 1712, !33, i64 1713, !33, i64 1714}
!41 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!42 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !12, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!56 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !47, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !47, i64 8}
!64 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !59, i64 0, !47, i64 8}
!67 = !{!"_ZTS11VOptionBool", !68, i64 0}
!68 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!69 = !{!"_ZTS10VTimescale", !70, i64 0}
!70 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!71 = !{!"_ZTS11TraceFormat", !72, i64 0}
!72 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!73 = !{!"_ZTS10V3LangCode", !74, i64 0}
!74 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!12, !12, i64 0}
!78 = !{!18, !31, i64 52}
!79 = !{!33, !33, i64 0}
!80 = !{!81, !32, i64 24}
!81 = !{!"_ZTS7AstNode", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !26, i64 56, !82, i64 64, !84, i64 66, !10, i64 67, !30, i64 68, !85, i64 72, !32, i64 80, !86, i64 88, !32, i64 96, !87, i64 104, !30, i64 112, !30, i64 116, !87, i64 120, !87, i64 128, !30, i64 136, !30, i64 140, !87, i64 144}
!82 = !{!"_ZTS6VNType", !83, i64 0}
!83 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!84 = !{!"_ZTSN7AstNodeUt_E", !33, i64 0, !33, i64 0, !33, i64 0, !10, i64 0}
!85 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!86 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!87 = !{!"_ZTS6VNUser", !10, i64 0}
!88 = !{!81, !32, i64 32}
!89 = !{!28, !28, i64 0}
!90 = !{!18, !28, i64 32}
!91 = !{!81, !32, i64 40}
!92 = !{!29, !29, i64 0}
!93 = !{!18, !29, i64 40}
!94 = !{!18, !30, i64 48}
!95 = !{!83, !83, i64 0}
!96 = !{!81, !32, i64 48}
!97 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!8, !8, i64 0}
!100 = !{!81, !86, i64 88}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!103 = distinct !{!103, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!107 = !{!108, !85, i64 208}
!108 = !{!"_ZTS11AstRefDType", !109, i64 0, !6, i64 168, !112, i64 200, !85, i64 208, !29, i64 216}
!109 = !{!"_ZTS12AstNodeDType", !81, i64 0, !30, i64 152, !30, i64 156, !110, i64 160, !33, i64 161}
!110 = !{!"_ZTS8VSigning", !111, i64 0}
!111 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!112 = !{!"p1 _ZTS10AstTypedef", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!115 = !{!116, !55, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !117, i64 8}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!121, !123, i64 152}
!121 = !{!"_ZTS13AstNodeVarRef", !122, i64 0, !123, i64 152, !124, i64 160, !29, i64 168, !125, i64 176, !126, i64 184}
!122 = !{!"_ZTS11AstNodeExpr", !81, i64 0}
!123 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!124 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!125 = !{!"_ZTS7VAccess", !114, i64 0}
!126 = !{!"_ZTS16VSelfPointerText", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !116, i64 0}
!128 = !{!81, !85, i64 72}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!131 = distinct !{!131, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!135 = !{!82, !83, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!140, !137}
!143 = !{!144, !8, i64 40}
!144 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !145, i64 56}
!145 = !{!"_ZTSSt6locale", !146, i64 0}
!146 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!147 = !{!144, !8, i64 32}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTS8VVarType", !150, i64 0}
!150 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!151 = !{!152, !30, i64 256}
!152 = !{!"_ZTS6AstVar", !81, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !149, i64 248, !153, i64 249, !153, i64 250, !155, i64 251, !157, i64 252, !159, i64 253, !30, i64 256, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 260, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 261, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 262, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 263, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 264, !33, i64 265, !33, i64 265, !33, i64 265, !161, i64 272}
!153 = !{!"_ZTS10VDirection", !154, i64 0}
!154 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!155 = !{!"_ZTS9VLifetime", !156, i64 0}
!156 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!157 = !{!"_ZTS15VVarAttrClocker", !158, i64 0}
!158 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!159 = !{!"_ZTS9VRandAttr", !160, i64 0}
!160 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!161 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!162 = !{!152, !161, i64 272}
!163 = !{!32, !32, i64 0}
!164 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!165 = !{!125, !114, i64 0}
!166 = !{!167, !33, i64 32}
!167 = !{!"_ZTS8V3Global", !168, i64 0, !169, i64 8, !170, i64 16, !171, i64 24, !173, i64 28, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !33, i64 48, !175, i64 56, !182, i64 112, !184, i64 168, !40, i64 176}
!168 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!169 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!170 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!171 = !{!"_ZTS14VWidthMinUsage", !172, i64 0}
!172 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!173 = !{!"_ZTSSt6atomicIiE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!175 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !177, i64 0, !12, i64 8, !178, i64 16, !12, i64 24, !180, i64 32, !179, i64 48}
!177 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!178 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !179, i64 0}
!179 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!180 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !181, i64 0, !12, i64 8}
!181 = !{!"float", !10, i64 0}
!182 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !177, i64 0, !12, i64 8, !178, i64 16, !12, i64 24, !180, i64 32, !179, i64 48}
!184 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
