; ModuleID = 'bench/verilator/original/V3ProtectLib.ll'
source_filename = "bench/verilator/original/V3ProtectLib.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.31", %"class.std::vector.31", %"class.std::map", %"class.std::map", %"class.std::map.43", %"class.std::map.48", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
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
%class.ProtectVisitor = type <{ %class.VNVisitor, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNK8V3Global5rootpEv = comdat any

$_ZN14ProtectVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN14ProtectVisitor5visitEP7AstNode = comdat any

$_ZN14ProtectVisitorD0Ev = comdat any

$_ZN14ProtectVisitor5visitEP10AstNetlist = comdat any

$_ZN14ProtectVisitor5visitEP13AstNodeModule = comdat any

$_ZN14ProtectVisitor5visitEP6AstVar = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK13AstNodeModule5isTopEv = comdat any

$_ZN14ProtectVisitor12createSvFileEP8FileLineP13AstNodeModule = comdat any

$_ZN14ProtectVisitor13createCppFileEP8FileLine = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNK13AstNodeModule5levelEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZeqRK10VDirectionNS_2enE = comdat any

$_ZNK6AstVar9directionEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN14ProtectVisitor11hashCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor14initialCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor12comboCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor10seqCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor18comboIgnoreCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor12finalCommentEP12AstTextBlockP8FileLine = comdat any

$_ZNK9V3Options10protectIdsEv = comdat any

$_ZN14ProtectVisitor12traceCommentEP12AstTextBlockP8FileLine = comdat any

$_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock = comdat any

$_ZNK9V3Options14traceClassBaseB5cxx11Ev = comdat any

$_ZNK11TraceFormat9classBaseB5cxx11Ev = comdat any

$_ZNK6AstVar4isIOEv = comdat any

$_ZN14ProtectVisitor11handleClockEP6AstVar = comdat any

$_ZN14ProtectVisitor15handleDataInputEP6AstVar = comdat any

$_ZN14ProtectVisitor12handleOutputEP6AstVar = comdat any

$_ZNK10VDirectioncvNS_2enEEv = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZN14ProtectVisitor16cInputConnectionB5cxx11EP6AstVar = comdat any

$_ZN14ProtectVisitor16addLocalVariableEP12AstTextBlockP6AstVarPKc = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZTV14ProtectVisitor = comdat any

$_ZTS14ProtectVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI14ProtectVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK10VTimescale5asciiEvE5names = comdat any

$_ZZNK11TraceFormat9classBaseB5cxx11EvE5names = comdat any

$_ZZNK10VDirection5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ProtectLib.cpp\00", align 1
@__FUNCTION__._ZN12V3ProtectLib7protectEv = private unnamed_addr constant [8 x i8] c"protect\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV14ProtectVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI14ProtectVisitor, ptr @_ZN14ProtectVisitor5visitEP7AstNode, ptr @_ZN14ProtectVisitorD2Ev, ptr @_ZN14ProtectVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14ProtectVisitor5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14ProtectVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14ProtectVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14ProtectVisitor = linkonce_odr dso_local constant [17 x i8] c"14ProtectVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI14ProtectVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ProtectVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".sv\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@_ZTV8AstVFile = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeFile = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCFile = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"Multiple root modules\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"U;\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Wrapper module for DPI protected library\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"This module requires lib\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".a or lib\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c".so to work\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"See instructions in your simulator for how to use DPI libraries\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" (\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c");\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"timeunit \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"timeprecision \00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"Precision of submodule (commented out to avoid requiring timescale on all modules)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"import \22DPI-C\22 function void \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"_protectlib_check_hash(int protectlib_hash__V);\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"import \22DPI-C\22 function chandle \00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"_protectlib_create(string scope__V);\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"import \22DPI-C\22 function longint \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"_protectlib_combo_update (\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"chandle handle__V\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"_protectlib_seq_update(\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"_protectlib_combo_ignore(\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"_protectlib_final(chandle handle__V);\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"`ifdef verilator\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"_protectlib_trace(chandle handle__V, chandle tfp, int levels, int options)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c" /*verilator trace_init_task*/;\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"`endif  // verilator\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"// verilator tracing_off\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"chandle handle__V;\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"time last_combo_seqnum__V;\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"time last_seq_seqnum__V;\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Hash value to make sure this file and the corresponding\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"library agree\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"localparam int protectlib_hash__V = 32'd\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"initial begin\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"_protectlib_check_hash(protectlib_hash__V);\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"handle__V = \00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"_protectlib_create($sformatf(\22%m\22));\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"end\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Combinatorialy evaluate changes to inputs\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"always @* begin\0Alast_combo_seqnum__V = \00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"_protectlib_combo_update(\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"handle__V\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Evaluate clock edges\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"always @(\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c") begin\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"last_seq_seqnum__V <= \00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Select between combinatorial and sequential results\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"always @* begin\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"if (last_seq_seqnum__V > last_combo_seqnum__V) begin\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"end\0Aelse begin\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"_protectlib_final(handle__V);\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"endmodule\0A\00", align 1
@_ZTV12AstTextBlock = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstComment = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZZNK10VTimescale5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [19 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], comdat, align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"100s\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"10s\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"100ms\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"10ms\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"1ms\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"100us\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"10us\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"1us\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"100ns\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"10ns\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"1ns\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"100ps\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"10ps\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"1ps\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"100fs\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"10fs\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"1fs\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"Checks to make sure the .sv wrapper and library agree\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"Creates an instance of the library module at initial-time\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"(one for each instance in the user's design) also evaluates\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"the library module's initial process\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"Updates all non-clock inputs and retrieves the results\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Updates all clocks and retrieves the results\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"Need to convince some simulators that the input to the module\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"must be evaluated before evaluating the clock edge\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Evaluates the library module's final process\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Enables the library module's tracing\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Only usable when used with called from Verilator\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Wrapper functions for DPI protected library\0A\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"#include \22\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c".h\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"#include \22verilated_dpi.h\22\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"#include <cstdio>\0A\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"#include <cstdlib>\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [62 x i8] c"Container class to house verilated object and sequence number\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"_container: public \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"public:\0A\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"long long m_seqnum;\0A\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"_container(const char* scopep__V):\0A\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"(scopep__V) {}\0A\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"extern \22C\22 {\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"_protectlib_check_hash(int protectlib_hash__V) {\0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"const int expected_hash__V = \00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"if (protectlib_hash__V != expected_hash__V) {\0A\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"fprintf(stderr, \22%%Error: cannot use \00", align 1
@.str.118 = private unnamed_addr constant [109 x i8] c" library, Verliog (%u) and library (%u) hash values do not agree\\n\22, protectlib_hash__V, expected_hash__V);\0A\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"std::exit(EXIT_FAILURE);\0A\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"void* \00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"_protectlib_create(const char* scopep__V) {\0A\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"_container* const handlep__V = new \00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"_container{scopep__V};\0A\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"return handlep__V;\0A\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"long long \00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"void* vhandlep__V\0A\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"handlep__V->eval();\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"return handlep__V->m_seqnum++;\0A\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"{ }\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"_protectlib_final(void* vhandlep__V) {\0A\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"handlep__V->final();\0A\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"delete handlep__V;\0A\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"_protectlib_trace(void* vhandlep__V, void* tfp, int levels, int options) {\0A\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"handlep__V->trace(static_cast<\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"C*>(tfp), levels, options);\0A\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"_container* const handlep__V = static_cast<\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"_container*>(vhandlep__V);\0A\00", align 1
@_ZZNK11TraceFormat9classBaseB5cxx11EvE5names = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @.str.142, ptr @.str.143], comdat, align 16
@.str.142 = private unnamed_addr constant [13 x i8] c"VerilatedVcd\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"VerilatedFst\00", align 1
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.144 = private unnamed_addr constant [44 x i8] c"checkIfClockExists() didn't find this clock\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"Unsupported: --lib-create port direction: \00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"posedge \00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c" or negedge \00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"handlep__V->\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"_combo__V\0A\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"_tmp__V\0A\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"_combo__V\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"_seq__V\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"_tmp__V\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"_seq__V <= \00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"_tmp__V;\0A\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"_seq__V;\0A\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"_combo__V;\0A\00", align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.159 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZZNK10VDirection5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [6 x ptr] [ptr @.str.85, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165], comdat, align 16
@.str.161 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"INOUT\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"REF\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"CONSTREF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3ProtectLib.cpp, ptr null }]
@.str.166 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Task.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ProtectLib.cpp\00", section "llvm.metadata"
@.str.178 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.179 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.180 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.181 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [43 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.166, ptr @.str.167, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.168, ptr @.str.169, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.170, ptr @.str.171, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9directionEv, ptr @.str.170, ptr @.str.169, i32 1898, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task19assignDpiToInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6AstVar, ptr @.str.172, ptr @.str.173, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task19assignDpiToInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6AstVar, ptr @.str.166, ptr @.str.173, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK10VDirectionNS_2enE, ptr @.str.170, ptr @.str.174, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.175, ptr @.str.176, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.168, ptr @.str.174, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.170, ptr @.str.171, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.168, ptr @.str.174, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.175, ptr @.str.174, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11TraceFormat9classBaseB5cxx11Ev, ptr @.str.170, ptr @.str.171, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.170, ptr @.str.177, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.170, ptr @.str.174, i32 776, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.170, ptr @.str.174, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.178, ptr @.str.174, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.172, ptr @.str.177, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.166, ptr @.str.177, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.170, ptr @.str.179, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.178, ptr @.str.174, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.170, ptr @.str.169, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.170, ptr @.str.174, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.175, ptr @.str.167, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5isTopEv, ptr @.str.170, ptr @.str.169, i32 280, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.168, ptr @.str.169, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.170, ptr @.str.169, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.168, ptr @.str.174, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.170, ptr @.str.171, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.170, ptr @.str.174, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10protectIdsEv, ptr @.str.170, ptr @.str.171, i32 521, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.180, ptr @.str.167, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.170, ptr @.str.174, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task19assignInternalToDpiEP6AstVarbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, ptr @.str.172, ptr @.str.173, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task19assignInternalToDpiEP6AstVarbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, ptr @.str.166, ptr @.str.173, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14traceClassBaseB5cxx11Ev, ptr @.str.170, ptr @.str.171, i32 675, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.170, ptr @.str.169, i32 1899, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.170, ptr @.str.174, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.180, ptr @.str.167, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.170, ptr @.str.174, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.170, ptr @.str.171, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.170, ptr @.str.181, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.170, ptr @.str.171, i32 427, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ProtectLib7protectEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.ProtectVisitor, align 8
  %3 = tail call noundef i32 @_ZL5debugv()
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 533)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN12V3ProtectLib7protectEv)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %17

common.resume:                                    ; preds = %35, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.i, %35 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12, %10, %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %common.resume

17:                                               ; preds = %0, %14
  %18 = load ptr, ptr @v3Global, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ProtectVisitor, i64 16), ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, i8 0, i64 200, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i unwind label %28

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i unwind label %30

_ZNK9V3Options6prefixB5cxx11Ev.exit.i:            ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 297
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(304) %2)
          to label %_ZN14ProtectVisitorC2EP7AstNode.exit unwind label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %34 ], [ %29, %28 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #17
  br label %common.resume

_ZN14ProtectVisitorC2EP7AstNode.exit:             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %2, align 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN14ProtectVisitorC2EP7AstNode.exit
  %37 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14ProtectVisitorD2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN14ProtectVisitorD2Ev.exit

39:                                               ; preds = %_ZN14ProtectVisitorC2EP7AstNode.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN14ProtectVisitorD2Ev.exit:                     ; preds = %36, %38
  ret void
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #20
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 117))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN9VNVisitorD2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %5, %7
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14ProtectVisitorD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN14ProtectVisitorD2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN14ProtectVisitorD2Ev.exit:                     ; preds = %5, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %42

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %15 unwind label %44

15:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %46

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %20 unwind label %48

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %11, i16 323, ptr noundef %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeFile, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %50

22:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstVFile, i64 16), ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit, label %25

25:                                               ; preds = %22
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %24)
  br label %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit

_ZN10AstNetlist9addFilespEP11AstNodeFile.exit:    ; preds = %22, %25
  %26 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  %27 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit31 unwind label %55

_ZNK9V3Options7makeDirB5cxx11Ev.exit31:           ; preds = %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5)
          to label %29 unwind label %57

29:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %31 unwind label %59

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %26, i16 322, ptr noundef %27)
          to label %.noexc38 unwind label %63

.noexc38:                                         ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeFile, i64 16), ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %63

35:                                               ; preds = %.noexc38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCFile, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i40 = icmp eq ptr %40, null
  br i1 %.not.i.i40, label %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit41, label %41

41:                                               ; preds = %35
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %40)
  br label %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit41

_ZN10AstNetlist9addFilespEP11AstNodeFile.exit41:  ; preds = %35, %41
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %.noexc, %20
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %54

54:                                               ; preds = %53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %68

55:                                               ; preds = %_ZN10AstNetlist9addFilespEP11AstNodeFile.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %.noexc38, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pn22 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %66

66:                                               ; preds = %65, %59
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %65 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %67

67:                                               ; preds = %66, %57
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %66 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %68

68:                                               ; preds = %67, %55, %54, %42
  %.sink = phi ptr [ %11, %42 ], [ %11, %54 ], [ %26, %55 ], [ %26, %67 ]
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %54 ], [ %56, %55 ], [ %.pn22.pn.pn, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 80, i1 noundef zeroext true)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %19) #22
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.01119.i = load ptr, ptr %23, align 8
  %.not20.not.i = icmp eq ptr %.01119.i, null
  br i1 %.not20.not.i, label %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.i

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.i: ; preds = %20, %.critedge.i
  %.01121.i = phi ptr [ %.011.i, %.critedge.i ], [ %.01119.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %24, align 8
  %.not17.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 48
  br i1 %.not17.i, label %25, label %.critedge.i

25:                                               ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 249
  %.sroa.0.0.copyload.i.i = load i8, ptr %26, align 1
  %27 = icmp eq i8 %.sroa.0.0.copyload.i.i, 1
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 260
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 2048
  %.not18.i = icmp eq i64 %31, 0
  br i1 %.not18.i, label %32, label %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 252
  %.sroa.0.0.copyload.i14.i = load i8, ptr %33, align 4
  %34 = icmp eq i8 %.sroa.0.0.copyload.i14.i, 1
  br i1 %34, label %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit, label %.critedge.i

.critedge.i:                                      ; preds = %32, %25, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 8
  %.011.i = load ptr, ptr %35, align 8
  %.not.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.not.i, label %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.i, !llvm.loop !5

_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit: ; preds = %28, %32, %.critedge.i, %20
  %.not.lcssa.i = phi i8 [ 0, %20 ], [ 1, %28 ], [ 1, %32 ], [ 0, %.critedge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 %.not.lcssa.i, ptr %36, align 1
  tail call void @_ZN14ProtectVisitor12createSvFileEP8FileLineP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %22, ptr noundef nonnull %1)
  tail call void @_ZN14ProtectVisitor13createCppFileEP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %22)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !7
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %43 unwind label %44, !noalias !7

43:                                               ; preds = %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %44

common.resume:                                    ; preds = %73, %78, %58, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ], [ %.pn16, %78 ], [ %.pn, %73 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %43, %_ZN14ProtectVisitor18checkIfClockExistsEP13AstNodeModule.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %common.resume

_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %43
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %47 unwind label %69

47:                                               ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %48 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %47
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %48, i16 419, ptr noundef %22)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %52

50:                                               ; preds = %.noexc.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i8 0, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %48, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull %48)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %71

52:                                               ; preds = %.noexc.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %.body

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !10
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %39)
          to label %57 unwind label %58, !noalias !10

57:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20 unwind label %58

58:                                               ; preds = %57, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  br label %common.resume

_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20: ; preds = %57
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %61 unwind label %74

61:                                               ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %62 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %61
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %62, i16 419, ptr noundef %22)
          to label %.noexc.i23 unwind label %66

.noexc.i23:                                       ; preds = %.noexc24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %66

64:                                               ; preds = %.noexc.i23
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 184
  store i8 0, ptr %65, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %62, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull %62)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit28 unwind label %76

66:                                               ; preds = %.noexc.i23, %.noexc24
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %.body26

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit28: ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  store i8 1, ptr %13, align 8
  br label %68

68:                                               ; preds = %2, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit28
  ret void

69:                                               ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %50, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %73

73:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %common.resume

74:                                               ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %64, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %66, %76
  %eh.lpad-body27 = phi { ptr, i32 } [ %77, %76 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %78

78:                                               ; preds = %.body26, %74
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body27, %.body26 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %22 [
    i8 0, label %30
    i8 1, label %5
    i8 2, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.sroa.0.0.copyload.i12 = load i8, ptr %10, align 4
  %11 = icmp eq i8 %.sroa.0.0.copyload.i12, 1
  br i1 %11, label %.critedge, label %20

.critedge:                                        ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %.critedge
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 427, i1 noundef zeroext true)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.144)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  unreachable

19:                                               ; preds = %.critedge
  tail call void @_ZN14ProtectVisitor11handleClockEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %30

20:                                               ; preds = %9
  tail call void @_ZN14ProtectVisitor15handleDataInputEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %30

21:                                               ; preds = %2
  tail call void @_ZN14ProtectVisitor12handleOutputEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %30

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.145)
  %.sroa.0.0.copyload.i14 = load i8, ptr %3, align 1
  %26 = zext i8 %.sroa.0.0.copyload.i14 to i64
  %27 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZNK10VDirection5asciiEvE5names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %29)
  br label %30

30:                                               ; preds = %2, %21, %22, %19, %20
  ret void
}

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstNodeModule5isTopEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor12createSvFileEP8FileLineP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc392 unwind label %248

.noexc392:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %151

151:                                              ; preds = %.noexc392
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc392
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %149, i16 420, ptr noundef %1)
          to label %.noexc393 unwind label %250

.noexc393:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %250

154:                                              ; preds = %.noexc393
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 184
  store i8 0, ptr %155, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 185
  store i8 0, ptr %156, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc395 unwind label %252

.noexc395:                                        ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc396 unwind label %252

.noexc396:                                        ; preds = %.noexc395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399 unwind label %158

158:                                              ; preds = %.noexc396
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399: ; preds = %.noexc396
  %160 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc400 unwind label %254

.noexc400:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %160, i16 349, ptr noundef %1)
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %.noexc400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %164

162:                                              ; preds = %.noexc.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 184
  store i8 0, ptr %163, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %160)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %254

164:                                              ; preds = %.noexc.i, %.noexc400
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %.body402

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13)
          to label %168 unwind label %256

168:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %170 unwind label %258

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14)
          to label %172 unwind label %260

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  %173 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc409 unwind label %262

.noexc409:                                        ; preds = %172
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %173, i16 349, ptr noundef %1)
          to label %.noexc.i408 unwind label %177

.noexc.i408:                                      ; preds = %.noexc409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %175 unwind label %177

175:                                              ; preds = %.noexc.i408
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 184
  store i8 0, ptr %176, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %173)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413 unwind label %262

177:                                              ; preds = %.noexc.i408, %.noexc409
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #18
  br label %.body411

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413: ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc414 unwind label %267

.noexc414:                                        ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc415 unwind label %267

.noexc415:                                        ; preds = %.noexc414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418 unwind label %180

180:                                              ; preds = %.noexc415
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418: ; preds = %.noexc415
  %182 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc420 unwind label %269

.noexc420:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %182, i16 349, ptr noundef %1)
          to label %.noexc.i419 unwind label %186

.noexc.i419:                                      ; preds = %.noexc420
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %184 unwind label %186

184:                                              ; preds = %.noexc.i419
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 184
  store i8 0, ptr %185, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %182)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424 unwind label %269

186:                                              ; preds = %.noexc.i419, %.noexc420
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %.body422

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424: ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %188 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %189 unwind label %271

189:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.17)
          to label %191 unwind label %273

191:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %190) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %188, i16 420, ptr noundef %1)
          to label %.noexc427 unwind label %275

.noexc427:                                        ; preds = %191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %193 unwind label %275

193:                                              ; preds = %.noexc427
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 184
  store i8 0, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 185
  store i8 1, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %188, ptr %196, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit, label %198

198:                                              ; preds = %193
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %197)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit

_ZN12AstTextBlock9addNodespEP7AstNode.exit:       ; preds = %193, %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc430 unwind label %279

.noexc430:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc431 unwind label %279

.noexc431:                                        ; preds = %.noexc430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434 unwind label %200

200:                                              ; preds = %.noexc431
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434: ; preds = %.noexc431
  %202 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc436 unwind label %281

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %202, i16 419, ptr noundef %1)
          to label %.noexc.i435 unwind label %206

.noexc.i435:                                      ; preds = %.noexc436
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %204 unwind label %206

204:                                              ; preds = %.noexc.i435
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store i8 0, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %202, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %202)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %281

206:                                              ; preds = %.noexc.i435, %.noexc436
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %.body438

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %299, label %209

209:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %210 = load ptr, ptr @v3Global, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 154
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %299

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, i64 noundef 9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %215

common.resume:                                    ; preds = %.body397, %266, %.body416, %.body432, %290, %298, %.body464, %354, %362, %447, %452, %.body520, %.body533, %.body549, %.body562, %.body578, %.body591, %587, %.body610, %599, %.body631, %.body642, %.body653, %.body664, %.body675, %.body686, %.body697, %.body738, %.body749, %.body770, %.body781, %.body793, %982, %.body806, %.body817, %.body833, %.body846, %.body857, %.body868, %.body889, %.body907, %.body920, %.body936, %.body949, %.body970, %.body981, %.body992, %.body1023, %.body1044, %1183, %.body1063, %.body, %278, %460, %476, %574, %.body708, %.body718, %.body728, %.body760, %998, %.body879, %.body899, %1042, %.body960, %.body1003, %.body1013, %.body1034, %755, %326, %309, %231, %215
  %common.resume.op = phi { ptr, i32 } [ %216, %215 ], [ %232, %231 ], [ %310, %309 ], [ %327, %326 ], [ %756, %755 ], [ %.pn389, %.body1063 ], [ %.pn387, %1183 ], [ %.pn385, %.body1044 ], [ %.pn383, %.body1023 ], [ %.pn381, %.body1013 ], [ %.pn379, %.body1003 ], [ %.pn377, %.body1034 ], [ %.pn375, %.body992 ], [ %.pn373, %.body981 ], [ %.pn371, %.body970 ], [ %.pn369, %.body960 ], [ %.pn367, %.body949 ], [ %.pn365, %.body936 ], [ %.pn362.pn, %1042 ], [ %.pn360, %.body920 ], [ %.pn358, %.body907 ], [ %.pn356, %.body899 ], [ %.pn354, %.body889 ], [ %.pn352, %.body879 ], [ %.pn350, %.body868 ], [ %.pn348, %.body857 ], [ %.pn346, %.body846 ], [ %.pn344, %.body833 ], [ %.pn341.pn, %998 ], [ %.pn339, %.body817 ], [ %.pn337, %.body806 ], [ %.pn335, %982 ], [ %eh.lpad-body794, %.body793 ], [ %.pn333, %.body781 ], [ %.pn331, %.body770 ], [ %.pn329, %.body760 ], [ %.pn327, %.body749 ], [ %.pn325, %.body738 ], [ %.pn323, %.body728 ], [ %.pn321, %.body718 ], [ %.pn319, %.body708 ], [ %.pn317, %.body697 ], [ %.pn315, %.body686 ], [ %.pn313, %.body675 ], [ %.pn311, %.body664 ], [ %.pn309, %.body653 ], [ %.pn307, %.body642 ], [ %.pn305, %.body631 ], [ %.pn302.pn, %599 ], [ %.pn300, %.body610 ], [ %.pn298, %587 ], [ %.pn296, %.body591 ], [ %.pn294, %.body578 ], [ %.pn291.pn, %574 ], [ %.pn289, %.body562 ], [ %.pn287, %.body549 ], [ %.pn284.pn, %476 ], [ %.pn282, %.body533 ], [ %.pn280, %.body520 ], [ %.pn277.pn, %460 ], [ %.pn275, %452 ], [ %.pn273, %447 ], [ %.pn270.pn, %298 ], [ %.pn267.pn, %290 ], [ %.pn264.pn, %362 ], [ %.pn261.pn, %354 ], [ %.pn259, %.body464 ], [ %.pn257, %.body432 ], [ %.pn254.pn, %278 ], [ %.pn252, %.body416 ], [ %.pn248.pn.pn, %266 ], [ %.pn246, %.body397 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %217, align 1
  %218 = zext i8 %.sroa.0.0.copyload.i to i64
  %219 = getelementptr inbounds nuw [19 x ptr], ptr @_ZZNK10VTimescale5asciiEvE5names, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %220)
          to label %222 unwind label %283

222:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %221) #17
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9)
          to label %224 unwind label %285

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %223) #17
  %225 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc445 unwind label %287

.noexc445:                                        ; preds = %224
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %225, i16 419, ptr noundef %1)
          to label %.noexc.i444 unwind label %229

.noexc.i444:                                      ; preds = %.noexc445
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %227 unwind label %229

227:                                              ; preds = %.noexc.i444
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 184
  store i8 0, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %225, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %225)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit449 unwind label %287

229:                                              ; preds = %.noexc.i444, %.noexc445
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %.body447

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit449: ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.20, i64 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit450 unwind label %231

231:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit449
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit450: ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit449
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %233 = load ptr, ptr @v3Global, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 153
  %.sroa.0.0.copyload.i451 = load i8, ptr %234, align 1
  %235 = zext i8 %.sroa.0.0.copyload.i451 to i64
  %236 = getelementptr inbounds nuw [19 x ptr], ptr @_ZZNK10VTimescale5asciiEvE5names, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %237)
          to label %239 unwind label %291

239:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %238) #17
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9)
          to label %241 unwind label %293

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %240) #17
  %242 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc457 unwind label %295

.noexc457:                                        ; preds = %241
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %242, i16 419, ptr noundef %1)
          to label %.noexc.i456 unwind label %246

.noexc.i456:                                      ; preds = %.noexc457
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %244 unwind label %246

244:                                              ; preds = %.noexc.i456
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 184
  store i8 0, ptr %245, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %242, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %242)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit461 unwind label %295

246:                                              ; preds = %.noexc.i456, %.noexc457
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %.body459

248:                                              ; preds = %.noexc, %3
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %.noexc393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %248, %151, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %common.resume

252:                                              ; preds = %.noexc395, %154
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

254:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

.body402:                                         ; preds = %164, %254
  %eh.lpad-body403 = phi { ptr, i32 } [ %255, %254 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body397

.body397:                                         ; preds = %252, %158, %.body402
  %.pn246 = phi { ptr, i32 } [ %eh.lpad-body403, %.body402 ], [ %253, %252 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %common.resume

256:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %168
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %170
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %175, %172
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body411

.body411:                                         ; preds = %177, %262
  %eh.lpad-body412 = phi { ptr, i32 } [ %263, %262 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %264

264:                                              ; preds = %.body411, %260
  %.pn248 = phi { ptr, i32 } [ %eh.lpad-body412, %.body411 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %265

265:                                              ; preds = %264, %258
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %264 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %266

266:                                              ; preds = %265, %256
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %265 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %common.resume

267:                                              ; preds = %.noexc414, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

269:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

.body422:                                         ; preds = %186, %269
  %eh.lpad-body423 = phi { ptr, i32 } [ %270, %269 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body416

.body416:                                         ; preds = %267, %180, %.body422
  %.pn252 = phi { ptr, i32 } [ %eh.lpad-body423, %.body422 ], [ %268, %267 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

271:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %189
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %.noexc427, %191
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %277

277:                                              ; preds = %275, %273
  %.pn254 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %278

278:                                              ; preds = %271, %277
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %277 ], [ %272, %271 ]
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  br label %common.resume

279:                                              ; preds = %.noexc430, %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body432

281:                                              ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

.body438:                                         ; preds = %206, %281
  %eh.lpad-body439 = phi { ptr, i32 } [ %282, %281 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body432

.body432:                                         ; preds = %279, %200, %.body438
  %.pn257 = phi { ptr, i32 } [ %eh.lpad-body439, %.body438 ], [ %280, %279 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %common.resume

283:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %222
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %227, %224
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.body447:                                         ; preds = %229, %287
  %eh.lpad-body448 = phi { ptr, i32 } [ %288, %287 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %289

289:                                              ; preds = %.body447, %285
  %.pn267 = phi { ptr, i32 } [ %eh.lpad-body448, %.body447 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %290

290:                                              ; preds = %289, %283
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %289 ], [ %284, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %common.resume

291:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit450
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %239
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %244, %241
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.body459:                                         ; preds = %246, %295
  %eh.lpad-body460 = phi { ptr, i32 } [ %296, %295 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %297

297:                                              ; preds = %.body459, %293
  %.pn270 = phi { ptr, i32 } [ %eh.lpad-body460, %.body459 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %298

298:                                              ; preds = %297, %291
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %297 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %common.resume

299:                                              ; preds = %209, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc462 unwind label %343

.noexc462:                                        ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc463 unwind label %343

.noexc463:                                        ; preds = %.noexc462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 82))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466 unwind label %301

301:                                              ; preds = %.noexc463
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466: ; preds = %.noexc463
  %303 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc468 unwind label %345

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %303, i16 349, ptr noundef %1)
          to label %.noexc.i467 unwind label %307

.noexc.i467:                                      ; preds = %.noexc468
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %305 unwind label %307

305:                                              ; preds = %.noexc.i467
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 184
  store i8 0, ptr %306, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %303)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472 unwind label %345

307:                                              ; preds = %.noexc.i467, %.noexc468
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %.body470

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472: ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, i64 noundef 9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit473 unwind label %309

309:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit473: ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %311 = load ptr, ptr @v3Global, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %.sroa.0.0.copyload.i474 = load i8, ptr %312, align 8
  %313 = zext i8 %.sroa.0.0.copyload.i474 to i64
  %314 = getelementptr inbounds nuw [19 x ptr], ptr @_ZZNK10VTimescale5asciiEvE5names, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %315)
          to label %317 unwind label %347

317:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %316) #17
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22)
          to label %319 unwind label %349

319:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %318) #17
  %320 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc480 unwind label %351

.noexc480:                                        ; preds = %319
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %320, i16 349, ptr noundef %1)
          to label %.noexc.i479 unwind label %324

.noexc.i479:                                      ; preds = %.noexc480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %322 unwind label %324

322:                                              ; preds = %.noexc.i479
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 184
  store i8 0, ptr %323, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %320)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit484 unwind label %351

324:                                              ; preds = %.noexc.i479, %.noexc480
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %320) #18
  br label %.body482

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit484: ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.20, i64 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit485 unwind label %326

326:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit484
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit485: ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit484
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %328 = load ptr, ptr @v3Global, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 153
  %.sroa.0.0.copyload.i486 = load i8, ptr %329, align 1
  %330 = zext i8 %.sroa.0.0.copyload.i486 to i64
  %331 = getelementptr inbounds nuw [19 x ptr], ptr @_ZZNK10VTimescale5asciiEvE5names, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %332)
          to label %334 unwind label %355

334:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %333) #17
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9)
          to label %336 unwind label %357

336:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %335) #17
  %337 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc492 unwind label %359

.noexc492:                                        ; preds = %336
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %337, i16 349, ptr noundef %1)
          to label %.noexc.i491 unwind label %341

.noexc.i491:                                      ; preds = %.noexc492
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %339 unwind label %341

339:                                              ; preds = %.noexc.i491
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 184
  store i8 0, ptr %340, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %337)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit461 unwind label %359

341:                                              ; preds = %.noexc.i491, %.noexc492
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %337) #18
  br label %.body494

343:                                              ; preds = %.noexc462, %299
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

345:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.body470:                                         ; preds = %307, %345
  %eh.lpad-body471 = phi { ptr, i32 } [ %346, %345 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body464

.body464:                                         ; preds = %343, %301, %.body470
  %.pn259 = phi { ptr, i32 } [ %eh.lpad-body471, %.body470 ], [ %344, %343 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %common.resume

347:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit473
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %354

349:                                              ; preds = %317
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %322, %319
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body482

.body482:                                         ; preds = %324, %351
  %eh.lpad-body483 = phi { ptr, i32 } [ %352, %351 ], [ %325, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %353

353:                                              ; preds = %.body482, %349
  %.pn261 = phi { ptr, i32 } [ %eh.lpad-body483, %.body482 ], [ %350, %349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %354

354:                                              ; preds = %353, %347
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %353 ], [ %348, %347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %common.resume

355:                                              ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit485
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %362

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %339, %336
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body494

.body494:                                         ; preds = %341, %359
  %eh.lpad-body495 = phi { ptr, i32 } [ %360, %359 ], [ %342, %341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %361

361:                                              ; preds = %.body494, %357
  %.pn264 = phi { ptr, i32 } [ %eh.lpad-body495, %.body494 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %362

362:                                              ; preds = %361, %355
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %361 ], [ %356, %355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %common.resume

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit461: ; preds = %339, %244
  %.sink1077 = phi ptr [ %25, %244 ], [ %33, %339 ]
  %.sink1076 = phi ptr [ %26, %244 ], [ %34, %339 ]
  %.sink = phi ptr [ %27, %244 ], [ %35, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1077) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1076) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  call void @_ZN14ProtectVisitor11hashCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.24)
          to label %364 unwind label %443

364:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %363) #17
  %365 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc500 unwind label %445

.noexc500:                                        ; preds = %364
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %365, i16 419, ptr noundef %1)
          to label %.noexc.i499 unwind label %369

.noexc.i499:                                      ; preds = %.noexc500
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %367 unwind label %369

367:                                              ; preds = %.noexc.i499
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 184
  store i8 0, ptr %368, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %365, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %365)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit504 unwind label %445

369:                                              ; preds = %.noexc.i499, %.noexc500
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %365) #18
  br label %.body502

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit504: ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZN14ProtectVisitor14initialCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.26)
          to label %372 unwind label %448

372:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %371) #17
  %373 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc508 unwind label %450

.noexc508:                                        ; preds = %372
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %373, i16 419, ptr noundef %1)
          to label %.noexc.i507 unwind label %377

.noexc.i507:                                      ; preds = %.noexc508
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %375 unwind label %377

375:                                              ; preds = %.noexc.i507
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 184
  store i8 0, ptr %376, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %373, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %373)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit512 unwind label %450

377:                                              ; preds = %.noexc.i507, %.noexc508
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %373) #18
  br label %.body510

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit512: ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZN14ProtectVisitor12comboCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  %379 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %380 unwind label %453

380:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit512
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28)
          to label %382 unwind label %455

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %381) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %379, i16 420, ptr noundef %1)
          to label %.noexc515 unwind label %457

.noexc515:                                        ; preds = %382
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %384 unwind label %457

384:                                              ; preds = %.noexc515
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 184
  store i8 0, ptr %385, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %379, align 8
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 185
  store i8 1, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %379, ptr %387, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %388 = load ptr, ptr %387, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc518 unwind label %461

.noexc518:                                        ; preds = %384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc519 unwind label %461

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522 unwind label %390

390:                                              ; preds = %.noexc519
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522: ; preds = %.noexc519
  %392 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc524 unwind label %463

.noexc524:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %392, i16 419, ptr noundef %1)
          to label %.noexc.i523 unwind label %396

.noexc.i523:                                      ; preds = %.noexc524
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %394 unwind label %396

394:                                              ; preds = %.noexc.i523
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 184
  store i8 0, ptr %395, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %392, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %388, ptr noundef nonnull %392)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit528 unwind label %463

396:                                              ; preds = %.noexc.i523, %.noexc524
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %392) #18
  br label %.body526

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit528: ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %398 = load ptr, ptr %387, align 8
  %.not.i.i529 = icmp eq ptr %398, null
  br i1 %.not.i.i529, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit530, label %399

399:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit528
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %398)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit530

_ZN12AstTextBlock9addNodespEP7AstNode.exit530:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit528, %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc531 unwind label %465

.noexc531:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc532 unwind label %465

.noexc532:                                        ; preds = %.noexc531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535 unwind label %401

401:                                              ; preds = %.noexc532
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535: ; preds = %.noexc532
  %403 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc537 unwind label %467

.noexc537:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %403, i16 419, ptr noundef %1)
          to label %.noexc.i536 unwind label %407

.noexc.i536:                                      ; preds = %.noexc537
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %405 unwind label %407

405:                                              ; preds = %.noexc.i536
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 184
  store i8 0, ptr %406, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %403, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %403)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit541 unwind label %467

407:                                              ; preds = %.noexc.i536, %.noexc537
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %403) #18
  br label %.body539

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit541: ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZN14ProtectVisitor10seqCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %485

412:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit541
  %413 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %414 unwind label %469

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.30)
          to label %416 unwind label %471

416:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %415) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %413, i16 420, ptr noundef %1)
          to label %.noexc544 unwind label %473

.noexc544:                                        ; preds = %416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %418 unwind label %473

418:                                              ; preds = %.noexc544
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 184
  store i8 0, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %413, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 185
  store i8 1, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %413, ptr %421, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %422 = load ptr, ptr %421, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc547 unwind label %477

.noexc547:                                        ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc548 unwind label %477

.noexc548:                                        ; preds = %.noexc547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551 unwind label %424

424:                                              ; preds = %.noexc548
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551: ; preds = %.noexc548
  %426 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc553 unwind label %479

.noexc553:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %426, i16 419, ptr noundef %1)
          to label %.noexc.i552 unwind label %430

.noexc.i552:                                      ; preds = %.noexc553
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %428 unwind label %430

428:                                              ; preds = %.noexc.i552
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 184
  store i8 0, ptr %429, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %426, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %422, ptr noundef nonnull %426)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit557 unwind label %479

430:                                              ; preds = %.noexc.i552, %.noexc553
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %.body555

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit557: ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %432 = load ptr, ptr %421, align 8
  %.not.i.i558 = icmp eq ptr %432, null
  br i1 %.not.i.i558, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit559, label %433

433:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit557
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %432)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit559

_ZN12AstTextBlock9addNodespEP7AstNode.exit559:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit557, %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc560 unwind label %481

.noexc560:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc561 unwind label %481

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %435

435:                                              ; preds = %.noexc561
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  %437 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc566 unwind label %483

.noexc566:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %437, i16 419, ptr noundef %1)
          to label %.noexc.i565 unwind label %441

.noexc.i565:                                      ; preds = %.noexc566
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %439 unwind label %441

439:                                              ; preds = %.noexc.i565
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 184
  store i8 0, ptr %440, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %437, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %437)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit570 unwind label %483

441:                                              ; preds = %.noexc.i565, %.noexc566
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #18
  br label %.body568

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit570: ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %485

443:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit461
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %367, %364
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.body502:                                         ; preds = %369, %445
  %eh.lpad-body503 = phi { ptr, i32 } [ %446, %445 ], [ %370, %369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %447

447:                                              ; preds = %.body502, %443
  %.pn273 = phi { ptr, i32 } [ %eh.lpad-body503, %.body502 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %common.resume

448:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit504
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %375, %372
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

.body510:                                         ; preds = %377, %450
  %eh.lpad-body511 = phi { ptr, i32 } [ %451, %450 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %452

452:                                              ; preds = %.body510, %448
  %.pn275 = phi { ptr, i32 } [ %eh.lpad-body511, %.body510 ], [ %449, %448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %common.resume

453:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit512
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %460

455:                                              ; preds = %380
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %.noexc515, %382
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %459

459:                                              ; preds = %457, %455
  %.pn277 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %460

460:                                              ; preds = %453, %459
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %459 ], [ %454, %453 ]
  call void @_ZdlPv(ptr noundef nonnull %379) #18
  br label %common.resume

461:                                              ; preds = %.noexc518, %384
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

463:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body526

.body526:                                         ; preds = %396, %463
  %eh.lpad-body527 = phi { ptr, i32 } [ %464, %463 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body520

.body520:                                         ; preds = %461, %390, %.body526
  %.pn280 = phi { ptr, i32 } [ %eh.lpad-body527, %.body526 ], [ %462, %461 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %common.resume

465:                                              ; preds = %.noexc531, %_ZN12AstTextBlock9addNodespEP7AstNode.exit530
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

467:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

.body539:                                         ; preds = %407, %467
  %eh.lpad-body540 = phi { ptr, i32 } [ %468, %467 ], [ %408, %407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body533

.body533:                                         ; preds = %465, %401, %.body539
  %.pn282 = phi { ptr, i32 } [ %eh.lpad-body540, %.body539 ], [ %466, %465 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %common.resume

469:                                              ; preds = %412
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %414
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %.noexc544, %416
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %475

475:                                              ; preds = %473, %471
  %.pn284 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %476

476:                                              ; preds = %469, %475
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %475 ], [ %470, %469 ]
  call void @_ZdlPv(ptr noundef nonnull %413) #18
  br label %common.resume

477:                                              ; preds = %.noexc547, %418
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body549

479:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

.body555:                                         ; preds = %430, %479
  %eh.lpad-body556 = phi { ptr, i32 } [ %480, %479 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body549

.body549:                                         ; preds = %477, %424, %.body555
  %.pn287 = phi { ptr, i32 } [ %eh.lpad-body556, %.body555 ], [ %478, %477 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %common.resume

481:                                              ; preds = %.noexc560, %_ZN12AstTextBlock9addNodespEP7AstNode.exit559
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

483:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.body568:                                         ; preds = %441, %483
  %eh.lpad-body569 = phi { ptr, i32 } [ %484, %483 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body562

.body562:                                         ; preds = %481, %435, %.body568
  %.pn289 = phi { ptr, i32 } [ %eh.lpad-body569, %.body568 ], [ %482, %481 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %common.resume

485:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit570, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit541
  call void @_ZN14ProtectVisitor18comboIgnoreCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  %486 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %487 unwind label %567

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.31)
          to label %489 unwind label %569

489:                                              ; preds = %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %488) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %486, i16 420, ptr noundef %1)
          to label %.noexc573 unwind label %571

.noexc573:                                        ; preds = %489
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %491 unwind label %571

491:                                              ; preds = %.noexc573
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 184
  store i8 0, ptr %492, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 185
  store i8 1, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %486, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %495 = load ptr, ptr %494, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc576 unwind label %575

.noexc576:                                        ; preds = %491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc577 unwind label %575

.noexc577:                                        ; preds = %.noexc576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580 unwind label %497

497:                                              ; preds = %.noexc577
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580: ; preds = %.noexc577
  %499 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc582 unwind label %577

.noexc582:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %499, i16 419, ptr noundef %1)
          to label %.noexc.i581 unwind label %503

.noexc.i581:                                      ; preds = %.noexc582
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %501 unwind label %503

501:                                              ; preds = %.noexc.i581
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 184
  store i8 0, ptr %502, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %499, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %495, ptr noundef nonnull %499)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit586 unwind label %577

503:                                              ; preds = %.noexc.i581, %.noexc582
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %499) #18
  br label %.body584

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit586: ; preds = %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %505 = load ptr, ptr %494, align 8
  %.not.i.i587 = icmp eq ptr %505, null
  br i1 %.not.i.i587, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit588, label %506

506:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit586
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %505)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit588

_ZN12AstTextBlock9addNodespEP7AstNode.exit588:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit586, %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc589 unwind label %579

.noexc589:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %507, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc590 unwind label %579

.noexc590:                                        ; preds = %.noexc589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit593 unwind label %508

508:                                              ; preds = %.noexc590
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit593: ; preds = %.noexc590
  %510 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc595 unwind label %581

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit593
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %510, i16 419, ptr noundef %1)
          to label %.noexc.i594 unwind label %514

.noexc.i594:                                      ; preds = %.noexc595
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %512 unwind label %514

512:                                              ; preds = %.noexc.i594
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 184
  store i8 0, ptr %513, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %510, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %510)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit599 unwind label %581

514:                                              ; preds = %.noexc.i594, %.noexc595
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %510) #18
  br label %.body597

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit599: ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZN14ProtectVisitor12finalCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.32)
          to label %517 unwind label %583

517:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %516) #17
  %518 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc603 unwind label %585

.noexc603:                                        ; preds = %517
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %518, i16 419, ptr noundef %1)
          to label %.noexc.i602 unwind label %522

.noexc.i602:                                      ; preds = %.noexc603
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %520 unwind label %522

520:                                              ; preds = %.noexc.i602
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 184
  store i8 0, ptr %521, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %518, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %518)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit607 unwind label %585

522:                                              ; preds = %.noexc.i602, %.noexc603
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %518) #18
  br label %.body605

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit607: ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %608

526:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit607
  %527 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 905), align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %608, label %529

529:                                              ; preds = %526
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc608 unwind label %588

.noexc608:                                        ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc609 unwind label %588

.noexc609:                                        ; preds = %.noexc608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612 unwind label %531

531:                                              ; preds = %.noexc609
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612: ; preds = %.noexc609
  %533 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc614 unwind label %590

.noexc614:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %533, i16 419, ptr noundef %1)
          to label %.noexc.i613 unwind label %537

.noexc.i613:                                      ; preds = %.noexc614
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %535 unwind label %537

535:                                              ; preds = %.noexc.i613
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 184
  store i8 0, ptr %536, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %533, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %533)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit618 unwind label %590

537:                                              ; preds = %.noexc.i613, %.noexc614
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #18
  br label %.body616

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit618: ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZN14ProtectVisitor12traceCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %149, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.34)
          to label %540 unwind label %592

540:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %539) #17
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.35)
          to label %542 unwind label %594

542:                                              ; preds = %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %541) #17
  %543 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc624 unwind label %596

.noexc624:                                        ; preds = %542
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %543, i16 419, ptr noundef %1)
          to label %.noexc.i623 unwind label %547

.noexc.i623:                                      ; preds = %.noexc624
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %545 unwind label %547

545:                                              ; preds = %.noexc.i623
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 184
  store i8 0, ptr %546, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %543, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %543)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit628 unwind label %596

547:                                              ; preds = %.noexc.i623, %.noexc624
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %543) #18
  br label %.body626

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit628: ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc629 unwind label %600

.noexc629:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc630 unwind label %600

.noexc630:                                        ; preds = %.noexc629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit633 unwind label %550

550:                                              ; preds = %.noexc630
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit633: ; preds = %.noexc630
  %552 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc635 unwind label %602

.noexc635:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit633
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %552, i16 419, ptr noundef %1)
          to label %.noexc.i634 unwind label %556

.noexc.i634:                                      ; preds = %.noexc635
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %554 unwind label %556

554:                                              ; preds = %.noexc.i634
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 184
  store i8 0, ptr %555, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %552, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %552)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit639 unwind label %602

556:                                              ; preds = %.noexc.i634, %.noexc635
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %552) #18
  br label %.body637

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit639: ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc640 unwind label %604

.noexc640:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc641 unwind label %604

.noexc641:                                        ; preds = %.noexc640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644 unwind label %559

559:                                              ; preds = %.noexc641
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644: ; preds = %.noexc641
  %561 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc646 unwind label %606

.noexc646:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %561, i16 419, ptr noundef %1)
          to label %.noexc.i645 unwind label %565

.noexc.i645:                                      ; preds = %.noexc646
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %563 unwind label %565

563:                                              ; preds = %.noexc.i645
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 184
  store i8 0, ptr %564, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %561, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %561)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit650 unwind label %606

565:                                              ; preds = %.noexc.i645, %.noexc646
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %561) #18
  br label %.body648

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit650: ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %608

567:                                              ; preds = %485
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %487
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %.noexc573, %489
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %573

573:                                              ; preds = %571, %569
  %.pn291 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %574

574:                                              ; preds = %567, %573
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %573 ], [ %568, %567 ]
  call void @_ZdlPv(ptr noundef nonnull %486) #18
  br label %common.resume

575:                                              ; preds = %.noexc576, %491
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

577:                                              ; preds = %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

.body584:                                         ; preds = %503, %577
  %eh.lpad-body585 = phi { ptr, i32 } [ %578, %577 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body578

.body578:                                         ; preds = %575, %497, %.body584
  %.pn294 = phi { ptr, i32 } [ %eh.lpad-body585, %.body584 ], [ %576, %575 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %common.resume

579:                                              ; preds = %.noexc589, %_ZN12AstTextBlock9addNodespEP7AstNode.exit588
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body591

581:                                              ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit593
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

.body597:                                         ; preds = %514, %581
  %eh.lpad-body598 = phi { ptr, i32 } [ %582, %581 ], [ %515, %514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body591

.body591:                                         ; preds = %579, %508, %.body597
  %.pn296 = phi { ptr, i32 } [ %eh.lpad-body598, %.body597 ], [ %580, %579 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %common.resume

583:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit599
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %520, %517
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

.body605:                                         ; preds = %522, %585
  %eh.lpad-body606 = phi { ptr, i32 } [ %586, %585 ], [ %523, %522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %587

587:                                              ; preds = %.body605, %583
  %.pn298 = phi { ptr, i32 } [ %eh.lpad-body606, %.body605 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %common.resume

588:                                              ; preds = %.noexc608, %529
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

590:                                              ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.body616:                                         ; preds = %537, %590
  %eh.lpad-body617 = phi { ptr, i32 } [ %591, %590 ], [ %538, %537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body610

.body610:                                         ; preds = %588, %531, %.body616
  %.pn300 = phi { ptr, i32 } [ %eh.lpad-body617, %.body616 ], [ %589, %588 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %common.resume

592:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit618
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

594:                                              ; preds = %540
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %545, %542
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

.body626:                                         ; preds = %547, %596
  %eh.lpad-body627 = phi { ptr, i32 } [ %597, %596 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %598

598:                                              ; preds = %.body626, %594
  %.pn302 = phi { ptr, i32 } [ %eh.lpad-body627, %.body626 ], [ %595, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %599

599:                                              ; preds = %598, %592
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %598 ], [ %593, %592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %common.resume

600:                                              ; preds = %.noexc629, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit628
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body631

602:                                              ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit633
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

.body637:                                         ; preds = %556, %602
  %eh.lpad-body638 = phi { ptr, i32 } [ %603, %602 ], [ %557, %556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body631

.body631:                                         ; preds = %600, %550, %.body637
  %.pn305 = phi { ptr, i32 } [ %eh.lpad-body638, %.body637 ], [ %601, %600 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %common.resume

604:                                              ; preds = %.noexc640, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit639
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

606:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

.body648:                                         ; preds = %565, %606
  %eh.lpad-body649 = phi { ptr, i32 } [ %607, %606 ], [ %566, %565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body642

.body642:                                         ; preds = %604, %559, %.body648
  %.pn307 = phi { ptr, i32 } [ %eh.lpad-body649, %.body648 ], [ %605, %604 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %common.resume

608:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit650, %526, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc651 unwind label %648

.noexc651:                                        ; preds = %608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %609, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc652 unwind label %648

.noexc652:                                        ; preds = %.noexc651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655 unwind label %610

610:                                              ; preds = %.noexc652
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655: ; preds = %.noexc652
  %612 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc657 unwind label %650

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %612, i16 419, ptr noundef %1)
          to label %.noexc.i656 unwind label %616

.noexc.i656:                                      ; preds = %.noexc657
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %614 unwind label %616

614:                                              ; preds = %.noexc.i656
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 184
  store i8 0, ptr %615, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %612, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %612)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661 unwind label %650

616:                                              ; preds = %.noexc.i656, %.noexc657
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %612) #18
  br label %.body659

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661: ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc662 unwind label %652

.noexc662:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %618, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc663 unwind label %652

.noexc663:                                        ; preds = %.noexc662
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666 unwind label %619

619:                                              ; preds = %.noexc663
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666: ; preds = %.noexc663
  %621 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc668 unwind label %654

.noexc668:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %621, i16 419, ptr noundef %1)
          to label %.noexc.i667 unwind label %625

.noexc.i667:                                      ; preds = %.noexc668
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %623 unwind label %625

623:                                              ; preds = %.noexc.i667
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 184
  store i8 0, ptr %624, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %621, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %621)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672 unwind label %654

625:                                              ; preds = %.noexc.i667, %.noexc668
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %621) #18
  br label %.body670

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672: ; preds = %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc673 unwind label %656

.noexc673:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %627, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc674 unwind label %656

.noexc674:                                        ; preds = %.noexc673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677 unwind label %628

628:                                              ; preds = %.noexc674
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.body675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677: ; preds = %.noexc674
  %630 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc679 unwind label %658

.noexc679:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %630, i16 419, ptr noundef %1)
          to label %.noexc.i678 unwind label %634

.noexc.i678:                                      ; preds = %.noexc679
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %631, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %632 unwind label %634

632:                                              ; preds = %.noexc.i678
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 184
  store i8 0, ptr %633, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %630, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %630)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit683 unwind label %658

634:                                              ; preds = %.noexc.i678, %.noexc679
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %630) #18
  br label %.body681

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit683: ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %636 = load i8, ptr %409, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %664

638:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc684 unwind label %660

.noexc684:                                        ; preds = %638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc685 unwind label %660

.noexc685:                                        ; preds = %.noexc684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit688 unwind label %640

640:                                              ; preds = %.noexc685
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit688: ; preds = %.noexc685
  %642 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc690 unwind label %662

.noexc690:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit688
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %642, i16 419, ptr noundef %1)
          to label %.noexc.i689 unwind label %646

.noexc.i689:                                      ; preds = %.noexc690
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %644 unwind label %646

644:                                              ; preds = %.noexc.i689
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 184
  store i8 0, ptr %645, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %642, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %642)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit694 unwind label %662

646:                                              ; preds = %.noexc.i689, %.noexc690
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %642) #18
  br label %.body692

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit694: ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %664

648:                                              ; preds = %.noexc651, %608
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

650:                                              ; preds = %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

.body659:                                         ; preds = %616, %650
  %eh.lpad-body660 = phi { ptr, i32 } [ %651, %650 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body653

.body653:                                         ; preds = %648, %610, %.body659
  %.pn309 = phi { ptr, i32 } [ %eh.lpad-body660, %.body659 ], [ %649, %648 ], [ %611, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %common.resume

652:                                              ; preds = %.noexc662, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

654:                                              ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body670

.body670:                                         ; preds = %625, %654
  %eh.lpad-body671 = phi { ptr, i32 } [ %655, %654 ], [ %626, %625 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body664

.body664:                                         ; preds = %652, %619, %.body670
  %.pn311 = phi { ptr, i32 } [ %eh.lpad-body671, %.body670 ], [ %653, %652 ], [ %620, %619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %common.resume

656:                                              ; preds = %.noexc673, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body675

658:                                              ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.body681:                                         ; preds = %634, %658
  %eh.lpad-body682 = phi { ptr, i32 } [ %659, %658 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.body675

.body675:                                         ; preds = %656, %628, %.body681
  %.pn313 = phi { ptr, i32 } [ %eh.lpad-body682, %.body681 ], [ %657, %656 ], [ %629, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %common.resume

660:                                              ; preds = %.noexc684, %638
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

662:                                              ; preds = %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit688
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

.body692:                                         ; preds = %646, %662
  %eh.lpad-body693 = phi { ptr, i32 } [ %663, %662 ], [ %647, %646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body686

.body686:                                         ; preds = %660, %640, %.body692
  %.pn315 = phi { ptr, i32 } [ %eh.lpad-body693, %.body692 ], [ %661, %660 ], [ %641, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %common.resume

664:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit694, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc695 unwind label %940

.noexc695:                                        ; preds = %664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc696 unwind label %940

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %666

666:                                              ; preds = %.noexc696
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  %668 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc701 unwind label %942

.noexc701:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %668, i16 419, ptr noundef %1)
          to label %.noexc.i700 unwind label %672

.noexc.i700:                                      ; preds = %.noexc701
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %670 unwind label %672

670:                                              ; preds = %.noexc.i700
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 184
  store i8 0, ptr %671, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %668, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %668)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit705 unwind label %942

672:                                              ; preds = %.noexc.i700, %.noexc701
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %668) #18
  br label %.body703

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit705: ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %674 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc706 unwind label %944

.noexc706:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %675, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc707 unwind label %944

.noexc707:                                        ; preds = %.noexc706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710 unwind label %676

676:                                              ; preds = %.noexc707
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710: ; preds = %.noexc707
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %674, i16 420, ptr noundef %1)
          to label %.noexc711 unwind label %946

.noexc711:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %674, align 8
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %679 unwind label %946

679:                                              ; preds = %.noexc711
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 184
  store i8 0, ptr %680, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %674, align 8
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 185
  store i8 0, ptr %681, align 1
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %674, ptr %682, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %683 = load ptr, ptr %682, align 8
  %.not.i.i714 = icmp eq ptr %683, null
  br i1 %.not.i.i714, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit715, label %684

684:                                              ; preds = %679
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %683)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit715

_ZN12AstTextBlock9addNodespEP7AstNode.exit715:    ; preds = %679, %684
  %685 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc716 unwind label %948

.noexc716:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %686, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc717 unwind label %948

.noexc717:                                        ; preds = %.noexc716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720 unwind label %687

687:                                              ; preds = %.noexc717
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720: ; preds = %.noexc717
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %685, i16 420, ptr noundef %1)
          to label %.noexc721 unwind label %950

.noexc721:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %685, align 8
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %690 unwind label %950

690:                                              ; preds = %.noexc721
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 184
  store i8 0, ptr %691, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %685, align 8
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 185
  store i8 0, ptr %692, align 1
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %685, ptr %693, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %694 = load ptr, ptr %693, align 8
  %.not.i.i724 = icmp eq ptr %694, null
  br i1 %.not.i.i724, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit725, label %695

695:                                              ; preds = %690
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %694)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit725

_ZN12AstTextBlock9addNodespEP7AstNode.exit725:    ; preds = %690, %695
  %696 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc726 unwind label %952

.noexc726:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc727 unwind label %952

.noexc727:                                        ; preds = %.noexc726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730 unwind label %698

698:                                              ; preds = %.noexc727
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730: ; preds = %.noexc727
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %696, i16 420, ptr noundef %1)
          to label %.noexc731 unwind label %954

.noexc731:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %696, align 8
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %700, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %701 unwind label %954

701:                                              ; preds = %.noexc731
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 184
  store i8 0, ptr %702, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %696, align 8
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 185
  store i8 0, ptr %703, align 1
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %696, ptr %704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %705 = load ptr, ptr %704, align 8
  %.not.i.i734 = icmp eq ptr %705, null
  br i1 %.not.i.i734, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit735, label %706

706:                                              ; preds = %701
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %705)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit735

_ZN12AstTextBlock9addNodespEP7AstNode.exit735:    ; preds = %701, %706
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc736 unwind label %956

.noexc736:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %707, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc737 unwind label %956

.noexc737:                                        ; preds = %.noexc736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740 unwind label %708

708:                                              ; preds = %.noexc737
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740: ; preds = %.noexc737
  %710 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc742 unwind label %958

.noexc742:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %710, i16 349, ptr noundef %1)
          to label %.noexc.i741 unwind label %714

.noexc.i741:                                      ; preds = %.noexc742
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %712 unwind label %714

712:                                              ; preds = %.noexc.i741
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 184
  store i8 0, ptr %713, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %710)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit746 unwind label %958

714:                                              ; preds = %.noexc.i741, %.noexc742
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %710) #18
  br label %.body744

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit746: ; preds = %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc747 unwind label %960

.noexc747:                                        ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc748 unwind label %960

.noexc748:                                        ; preds = %.noexc747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751 unwind label %717

717:                                              ; preds = %.noexc748
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751: ; preds = %.noexc748
  %719 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc753 unwind label %962

.noexc753:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %719, i16 349, ptr noundef %1)
          to label %.noexc.i752 unwind label %723

.noexc.i752:                                      ; preds = %.noexc753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %721 unwind label %723

721:                                              ; preds = %.noexc.i752
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 184
  store i8 0, ptr %722, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %719)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit757 unwind label %962

723:                                              ; preds = %.noexc.i752, %.noexc753
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %719) #18
  br label %.body755

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit757: ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %725 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc758 unwind label %964

.noexc758:                                        ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %726, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc759 unwind label %964

.noexc759:                                        ; preds = %.noexc758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762 unwind label %727

727:                                              ; preds = %.noexc759
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762: ; preds = %.noexc759
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %725, i16 420, ptr noundef %1)
          to label %.noexc763 unwind label %966

.noexc763:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %725, align 8
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %729, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %730 unwind label %966

730:                                              ; preds = %.noexc763
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 184
  store i8 0, ptr %731, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %725, align 8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 185
  store i8 0, ptr %732, align 1
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %725, ptr %733, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %734 = load ptr, ptr %733, align 8
  %.not.i.i766 = icmp eq ptr %734, null
  br i1 %.not.i.i766, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit767, label %735

735:                                              ; preds = %730
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %734)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit767

_ZN12AstTextBlock9addNodespEP7AstNode.exit767:    ; preds = %730, %735
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc768 unwind label %968

.noexc768:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %736, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc769 unwind label %968

.noexc769:                                        ; preds = %.noexc768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772 unwind label %737

737:                                              ; preds = %.noexc769
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772: ; preds = %.noexc769
  %739 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc774 unwind label %970

.noexc774:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %739, i16 419, ptr noundef %1)
          to label %.noexc.i773 unwind label %743

.noexc.i773:                                      ; preds = %.noexc774
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %741 unwind label %743

741:                                              ; preds = %.noexc.i773
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 184
  store i8 0, ptr %742, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %739, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %739)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit778 unwind label %970

743:                                              ; preds = %.noexc.i773, %.noexc774
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %739) #18
  br label %.body776

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit778: ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc779 unwind label %972

.noexc779:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit778
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %745, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc780 unwind label %972

.noexc780:                                        ; preds = %.noexc779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783 unwind label %746

746:                                              ; preds = %.noexc780
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783: ; preds = %.noexc780
  %748 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc785 unwind label %974

.noexc785:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %748, i16 419, ptr noundef %1)
          to label %.noexc.i784 unwind label %752

.noexc.i784:                                      ; preds = %.noexc785
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %750 unwind label %752

750:                                              ; preds = %.noexc.i784
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 184
  store i8 0, ptr %751, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %748, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %748)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit789 unwind label %974

752:                                              ; preds = %.noexc.i784, %.noexc785
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %748) #18
  br label %.body787

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit789: ; preds = %750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %755

755:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit789
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit789
  %757 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc791 unwind label %976

.noexc791:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %757, i16 419, ptr noundef %1)
          to label %.noexc.i790 unwind label %761

.noexc.i790:                                      ; preds = %.noexc791
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %758, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %759 unwind label %761

759:                                              ; preds = %.noexc.i790
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 184
  store i8 0, ptr %760, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %757, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %757)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit795 unwind label %976

761:                                              ; preds = %.noexc.i790, %.noexc791
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %757) #18
  br label %.body793

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit795: ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.48)
          to label %764 unwind label %978

764:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %763) #17
  %765 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc799 unwind label %980

.noexc799:                                        ; preds = %764
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %765, i16 419, ptr noundef %1)
          to label %.noexc.i798 unwind label %769

.noexc.i798:                                      ; preds = %.noexc799
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %767 unwind label %769

767:                                              ; preds = %.noexc.i798
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 184
  store i8 0, ptr %768, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %765, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %765)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit803 unwind label %980

769:                                              ; preds = %.noexc.i798, %.noexc799
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %765) #18
  br label %.body801

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit803: ; preds = %767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #17
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc804 unwind label %983

.noexc804:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %771, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc805 unwind label %983

.noexc805:                                        ; preds = %.noexc804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808 unwind label %772

772:                                              ; preds = %.noexc805
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br label %.body806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808: ; preds = %.noexc805
  %774 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc810 unwind label %985

.noexc810:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %774, i16 419, ptr noundef %1)
          to label %.noexc.i809 unwind label %778

.noexc.i809:                                      ; preds = %.noexc810
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %776 unwind label %778

776:                                              ; preds = %.noexc.i809
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 184
  store i8 0, ptr %777, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %774, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %774)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit814 unwind label %985

778:                                              ; preds = %.noexc.i809, %.noexc810
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %774) #18
  br label %.body812

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit814: ; preds = %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  %780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc815 unwind label %987

.noexc815:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit814
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %780, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc816 unwind label %987

.noexc816:                                        ; preds = %.noexc815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819 unwind label %781

781:                                              ; preds = %.noexc816
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %.body817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819: ; preds = %.noexc816
  %783 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc821 unwind label %989

.noexc821:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %783, i16 349, ptr noundef %1)
          to label %.noexc.i820 unwind label %787

.noexc.i820:                                      ; preds = %.noexc821
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %785 unwind label %787

785:                                              ; preds = %.noexc.i820
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 184
  store i8 0, ptr %786, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %783)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit825 unwind label %989

787:                                              ; preds = %.noexc.i820, %.noexc821
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %783) #18
  br label %.body823

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit825: ; preds = %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  %789 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %790 unwind label %991

790:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit825
  %791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.52)
          to label %792 unwind label %993

792:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %791) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %789, i16 420, ptr noundef %1)
          to label %.noexc828 unwind label %995

.noexc828:                                        ; preds = %792
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %789, align 8
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %793, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %794 unwind label %995

794:                                              ; preds = %.noexc828
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 184
  store i8 0, ptr %795, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %789, align 8
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 185
  store i8 1, ptr %796, align 1
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %789, ptr %797, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  %798 = load ptr, ptr %797, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc831 unwind label %999

.noexc831:                                        ; preds = %794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %799, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc832 unwind label %999

.noexc832:                                        ; preds = %.noexc831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit835 unwind label %800

800:                                              ; preds = %.noexc832
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit835: ; preds = %.noexc832
  %802 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc837 unwind label %1001

.noexc837:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit835
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %802, i16 419, ptr noundef %1)
          to label %.noexc.i836 unwind label %806

.noexc.i836:                                      ; preds = %.noexc837
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %804 unwind label %806

804:                                              ; preds = %.noexc.i836
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 184
  store i8 0, ptr %805, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %802, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %798, ptr noundef nonnull %802)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit841 unwind label %1001

806:                                              ; preds = %.noexc.i836, %.noexc837
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %802) #18
  br label %.body839

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit841: ; preds = %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %808 = load ptr, ptr %797, align 8
  %.not.i.i842 = icmp eq ptr %808, null
  br i1 %.not.i.i842, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit843, label %809

809:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit841
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %808)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit843

_ZN12AstTextBlock9addNodespEP7AstNode.exit843:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit841, %809
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc844 unwind label %1003

.noexc844:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit843
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc845 unwind label %1003

.noexc845:                                        ; preds = %.noexc844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit848 unwind label %811

811:                                              ; preds = %.noexc845
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit848: ; preds = %.noexc845
  %813 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc850 unwind label %1005

.noexc850:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit848
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %813, i16 419, ptr noundef %1)
          to label %.noexc.i849 unwind label %817

.noexc.i849:                                      ; preds = %.noexc850
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %814, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %815 unwind label %817

815:                                              ; preds = %.noexc.i849
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 184
  store i8 0, ptr %816, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %813, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %813)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit854 unwind label %1005

817:                                              ; preds = %.noexc.i849, %.noexc850
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %813) #18
  br label %.body852

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit854: ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc855 unwind label %1007

.noexc855:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %819, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc856 unwind label %1007

.noexc856:                                        ; preds = %.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859 unwind label %820

820:                                              ; preds = %.noexc856
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859: ; preds = %.noexc856
  %822 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc861 unwind label %1009

.noexc861:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %822, i16 419, ptr noundef %1)
          to label %.noexc.i860 unwind label %826

.noexc.i860:                                      ; preds = %.noexc861
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %824 unwind label %826

824:                                              ; preds = %.noexc.i860
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 184
  store i8 0, ptr %825, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %822, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %822)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit865 unwind label %1009

826:                                              ; preds = %.noexc.i860, %.noexc861
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %822) #18
  br label %.body863

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit865: ; preds = %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %828 = load i8, ptr %409, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %1059

830:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit865
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc866 unwind label %1011

.noexc866:                                        ; preds = %830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %831, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc867 unwind label %1011

.noexc867:                                        ; preds = %.noexc866
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit870 unwind label %832

832:                                              ; preds = %.noexc867
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit870: ; preds = %.noexc867
  %834 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc872 unwind label %1013

.noexc872:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit870
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %834, i16 349, ptr noundef %1)
          to label %.noexc.i871 unwind label %838

.noexc.i871:                                      ; preds = %.noexc872
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %836 unwind label %838

836:                                              ; preds = %.noexc.i871
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 184
  store i8 0, ptr %837, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %834)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit876 unwind label %1013

838:                                              ; preds = %.noexc.i871, %.noexc872
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %834) #18
  br label %.body874

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit876: ; preds = %836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %840 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc877 unwind label %1015

.noexc877:                                        ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit876
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc878 unwind label %1015

.noexc878:                                        ; preds = %.noexc877
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881 unwind label %842

842:                                              ; preds = %.noexc878
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  br label %.body879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881: ; preds = %.noexc878
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %840, i16 420, ptr noundef %1)
          to label %.noexc882 unwind label %1017

.noexc882:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %840, align 8
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %844, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %845 unwind label %1017

845:                                              ; preds = %.noexc882
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 184
  store i8 0, ptr %846, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %840, align 8
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 185
  store i8 1, ptr %847, align 1
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %840, ptr %848, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  %849 = load ptr, ptr %848, align 8
  %.not.i.i885 = icmp eq ptr %849, null
  br i1 %.not.i.i885, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit886, label %850

850:                                              ; preds = %845
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %849)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit886

_ZN12AstTextBlock9addNodespEP7AstNode.exit886:    ; preds = %845, %850
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #17
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc887 unwind label %1019

.noexc887:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %851, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc888 unwind label %1019

.noexc888:                                        ; preds = %.noexc887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891 unwind label %852

852:                                              ; preds = %.noexc888
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %.body889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891: ; preds = %.noexc888
  %854 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc893 unwind label %1021

.noexc893:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %854, i16 419, ptr noundef %1)
          to label %.noexc.i892 unwind label %858

.noexc.i892:                                      ; preds = %.noexc893
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %855, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %856 unwind label %858

856:                                              ; preds = %.noexc.i892
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 184
  store i8 0, ptr %857, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %854, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %854)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit897 unwind label %1021

858:                                              ; preds = %.noexc.i892, %.noexc893
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %854) #18
  br label %.body895

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit897: ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #17
  %860 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc898 unwind label %1023

.noexc898:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit897
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit901 unwind label %862

862:                                              ; preds = %.noexc898
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  br label %.body899

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit901: ; preds = %.noexc898
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %860, i16 420, ptr noundef %1)
          to label %.noexc902 unwind label %1025

.noexc902:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit901
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %860, align 8
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %864, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %865 unwind label %1025

865:                                              ; preds = %.noexc902
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 184
  store i8 0, ptr %866, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %860, align 8
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 185
  store i8 1, ptr %867, align 1
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %860, ptr %868, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  %869 = load ptr, ptr %868, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc905 unwind label %1027

.noexc905:                                        ; preds = %865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %870, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc906 unwind label %1027

.noexc906:                                        ; preds = %.noexc905
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909 unwind label %871

871:                                              ; preds = %.noexc906
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %.body907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909: ; preds = %.noexc906
  %873 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc911 unwind label %1029

.noexc911:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %873, i16 419, ptr noundef %1)
          to label %.noexc.i910 unwind label %877

.noexc.i910:                                      ; preds = %.noexc911
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %875 unwind label %877

875:                                              ; preds = %.noexc.i910
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 184
  store i8 0, ptr %876, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %873, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %869, ptr noundef nonnull %873)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit915 unwind label %1029

877:                                              ; preds = %.noexc.i910, %.noexc911
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %873) #18
  br label %.body913

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit915: ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  %879 = load ptr, ptr %868, align 8
  %.not.i.i916 = icmp eq ptr %879, null
  br i1 %.not.i.i916, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit917, label %880

880:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit915
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %879)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit917

_ZN12AstTextBlock9addNodespEP7AstNode.exit917:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit915, %880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #17
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc918 unwind label %1031

.noexc918:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit917
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %881, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc919 unwind label %1031

.noexc919:                                        ; preds = %.noexc918
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit922 unwind label %882

882:                                              ; preds = %.noexc919
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  br label %.body920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit922: ; preds = %.noexc919
  %884 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc924 unwind label %1033

.noexc924:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit922
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %884, i16 419, ptr noundef %1)
          to label %.noexc.i923 unwind label %888

.noexc.i923:                                      ; preds = %.noexc924
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %886 unwind label %888

886:                                              ; preds = %.noexc.i923
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 184
  store i8 0, ptr %887, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %884, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %884)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit928 unwind label %1033

888:                                              ; preds = %.noexc.i923, %.noexc924
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %884) #18
  br label %.body926

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit928: ; preds = %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #17
  %890 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %891 unwind label %1035

891:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit928
  %892 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.30)
          to label %893 unwind label %1037

893:                                              ; preds = %891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %892) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %890, i16 420, ptr noundef %1)
          to label %.noexc931 unwind label %1039

.noexc931:                                        ; preds = %893
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %890, align 8
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %895 unwind label %1039

895:                                              ; preds = %.noexc931
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 184
  store i8 0, ptr %896, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %890, align 8
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 185
  store i8 1, ptr %897, align 1
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %890, ptr %898, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  %899 = load ptr, ptr %898, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc934 unwind label %1043

.noexc934:                                        ; preds = %895
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %900, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc935 unwind label %1043

.noexc935:                                        ; preds = %.noexc934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit938 unwind label %901

901:                                              ; preds = %.noexc935
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit938: ; preds = %.noexc935
  %903 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc940 unwind label %1045

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit938
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %903, i16 419, ptr noundef %1)
          to label %.noexc.i939 unwind label %907

.noexc.i939:                                      ; preds = %.noexc940
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %904, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %905 unwind label %907

905:                                              ; preds = %.noexc.i939
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 184
  store i8 0, ptr %906, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %903, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %899, ptr noundef nonnull %903)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit944 unwind label %1045

907:                                              ; preds = %.noexc.i939, %.noexc940
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %903) #18
  br label %.body942

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit944: ; preds = %905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %909 = load ptr, ptr %898, align 8
  %.not.i.i945 = icmp eq ptr %909, null
  br i1 %.not.i.i945, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit946, label %910

910:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit944
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %909)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit946

_ZN12AstTextBlock9addNodespEP7AstNode.exit946:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit944, %910
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  %911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc947 unwind label %1047

.noexc947:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %911, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc948 unwind label %1047

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %912

912:                                              ; preds = %.noexc948
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  %914 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc953 unwind label %1049

.noexc953:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %914, i16 419, ptr noundef %1)
          to label %.noexc.i952 unwind label %918

.noexc.i952:                                      ; preds = %.noexc953
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %916 unwind label %918

916:                                              ; preds = %.noexc.i952
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 184
  store i8 0, ptr %917, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %914, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %914)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit957 unwind label %1049

918:                                              ; preds = %.noexc.i952, %.noexc953
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %914) #18
  br label %.body955

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit957: ; preds = %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  %920 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc958 unwind label %1051

.noexc958:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %921, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc959 unwind label %1051

.noexc959:                                        ; preds = %.noexc958
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit962 unwind label %922

922:                                              ; preds = %.noexc959
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %.body960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit962: ; preds = %.noexc959
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %920, i16 420, ptr noundef %1)
          to label %.noexc963 unwind label %1053

.noexc963:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit962
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %920, align 8
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %924, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %925 unwind label %1053

925:                                              ; preds = %.noexc963
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 184
  store i8 0, ptr %926, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %920, align 8
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 185
  store i8 0, ptr %927, align 1
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %920, ptr %928, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %929 = load ptr, ptr %928, align 8
  %.not.i.i966 = icmp eq ptr %929, null
  br i1 %.not.i.i966, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit967, label %930

930:                                              ; preds = %925
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %929)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit967

_ZN12AstTextBlock9addNodespEP7AstNode.exit967:    ; preds = %925, %930
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc968 unwind label %1055

.noexc968:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit967
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %931, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc969 unwind label %1055

.noexc969:                                        ; preds = %.noexc968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit972 unwind label %932

932:                                              ; preds = %.noexc969
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %.body970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit972: ; preds = %.noexc969
  %934 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc974 unwind label %1057

.noexc974:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit972
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %934, i16 419, ptr noundef %1)
          to label %.noexc.i973 unwind label %938

.noexc.i973:                                      ; preds = %.noexc974
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %935, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %936 unwind label %938

936:                                              ; preds = %.noexc.i973
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 184
  store i8 0, ptr %937, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %934, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %934)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit978 unwind label %1057

938:                                              ; preds = %.noexc.i973, %.noexc974
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %934) #18
  br label %.body976

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit978: ; preds = %936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %1059

940:                                              ; preds = %.noexc695, %664
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

942:                                              ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

.body703:                                         ; preds = %672, %942
  %eh.lpad-body704 = phi { ptr, i32 } [ %943, %942 ], [ %673, %672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body697

.body697:                                         ; preds = %940, %666, %.body703
  %.pn317 = phi { ptr, i32 } [ %eh.lpad-body704, %.body703 ], [ %941, %940 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %common.resume

944:                                              ; preds = %.noexc706, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit705
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body708

946:                                              ; preds = %.noexc711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body708

.body708:                                         ; preds = %944, %676, %946
  %.pn319 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @_ZdlPv(ptr noundef nonnull %674) #18
  br label %common.resume

948:                                              ; preds = %.noexc716, %_ZN12AstTextBlock9addNodespEP7AstNode.exit715
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

950:                                              ; preds = %.noexc721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body718

.body718:                                         ; preds = %948, %687, %950
  %.pn321 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZdlPv(ptr noundef nonnull %685) #18
  br label %common.resume

952:                                              ; preds = %.noexc726, %_ZN12AstTextBlock9addNodespEP7AstNode.exit725
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

954:                                              ; preds = %.noexc731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body728

.body728:                                         ; preds = %952, %698, %954
  %.pn323 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZdlPv(ptr noundef nonnull %696) #18
  br label %common.resume

956:                                              ; preds = %.noexc736, %_ZN12AstTextBlock9addNodespEP7AstNode.exit735
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body738

958:                                              ; preds = %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body744

.body744:                                         ; preds = %714, %958
  %eh.lpad-body745 = phi { ptr, i32 } [ %959, %958 ], [ %715, %714 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body738

.body738:                                         ; preds = %956, %708, %.body744
  %.pn325 = phi { ptr, i32 } [ %eh.lpad-body745, %.body744 ], [ %957, %956 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  br label %common.resume

960:                                              ; preds = %.noexc747, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit746
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body749

962:                                              ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.body755:                                         ; preds = %723, %962
  %eh.lpad-body756 = phi { ptr, i32 } [ %963, %962 ], [ %724, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body749

.body749:                                         ; preds = %960, %717, %.body755
  %.pn327 = phi { ptr, i32 } [ %eh.lpad-body756, %.body755 ], [ %961, %960 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  br label %common.resume

964:                                              ; preds = %.noexc758, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit757
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body760

966:                                              ; preds = %.noexc763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body760

.body760:                                         ; preds = %964, %727, %966
  %.pn329 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ], [ %728, %727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZdlPv(ptr noundef nonnull %725) #18
  br label %common.resume

968:                                              ; preds = %.noexc768, %_ZN12AstTextBlock9addNodespEP7AstNode.exit767
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body770

970:                                              ; preds = %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body776

.body776:                                         ; preds = %743, %970
  %eh.lpad-body777 = phi { ptr, i32 } [ %971, %970 ], [ %744, %743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body770

.body770:                                         ; preds = %968, %737, %.body776
  %.pn331 = phi { ptr, i32 } [ %eh.lpad-body777, %.body776 ], [ %969, %968 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  br label %common.resume

972:                                              ; preds = %.noexc779, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit778
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body781

974:                                              ; preds = %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body787

.body787:                                         ; preds = %752, %974
  %eh.lpad-body788 = phi { ptr, i32 } [ %975, %974 ], [ %753, %752 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body781

.body781:                                         ; preds = %972, %746, %.body787
  %.pn333 = phi { ptr, i32 } [ %eh.lpad-body788, %.body787 ], [ %973, %972 ], [ %747, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %common.resume

976:                                              ; preds = %759, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

.body793:                                         ; preds = %761, %976
  %eh.lpad-body794 = phi { ptr, i32 } [ %977, %976 ], [ %762, %761 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %common.resume

978:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit795
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %767, %764
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

.body801:                                         ; preds = %769, %980
  %eh.lpad-body802 = phi { ptr, i32 } [ %981, %980 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %982

982:                                              ; preds = %.body801, %978
  %.pn335 = phi { ptr, i32 } [ %eh.lpad-body802, %.body801 ], [ %979, %978 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %common.resume

983:                                              ; preds = %.noexc804, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit803
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body806

985:                                              ; preds = %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body812

.body812:                                         ; preds = %778, %985
  %eh.lpad-body813 = phi { ptr, i32 } [ %986, %985 ], [ %779, %778 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br label %.body806

.body806:                                         ; preds = %983, %772, %.body812
  %.pn337 = phi { ptr, i32 } [ %eh.lpad-body813, %.body812 ], [ %984, %983 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #17
  br label %common.resume

987:                                              ; preds = %.noexc815, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit814
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

989:                                              ; preds = %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body823

.body823:                                         ; preds = %787, %989
  %eh.lpad-body824 = phi { ptr, i32 } [ %990, %989 ], [ %788, %787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %.body817

.body817:                                         ; preds = %987, %781, %.body823
  %.pn339 = phi { ptr, i32 } [ %eh.lpad-body824, %.body823 ], [ %988, %987 ], [ %782, %781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  br label %common.resume

991:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit825
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %998

993:                                              ; preds = %790
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %.noexc828, %792
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  br label %997

997:                                              ; preds = %995, %993
  %.pn341 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %998

998:                                              ; preds = %991, %997
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %997 ], [ %992, %991 ]
  call void @_ZdlPv(ptr noundef nonnull %789) #18
  br label %common.resume

999:                                              ; preds = %.noexc831, %794
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

1001:                                             ; preds = %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit835
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.body839:                                         ; preds = %806, %1001
  %eh.lpad-body840 = phi { ptr, i32 } [ %1002, %1001 ], [ %807, %806 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body833

.body833:                                         ; preds = %999, %800, %.body839
  %.pn344 = phi { ptr, i32 } [ %eh.lpad-body840, %.body839 ], [ %1000, %999 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %common.resume

1003:                                             ; preds = %.noexc844, %_ZN12AstTextBlock9addNodespEP7AstNode.exit843
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body846

1005:                                             ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit848
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.body852:                                         ; preds = %817, %1005
  %eh.lpad-body853 = phi { ptr, i32 } [ %1006, %1005 ], [ %818, %817 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body846

.body846:                                         ; preds = %1003, %811, %.body852
  %.pn346 = phi { ptr, i32 } [ %eh.lpad-body853, %.body852 ], [ %1004, %1003 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  br label %common.resume

1007:                                             ; preds = %.noexc855, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit854
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

1009:                                             ; preds = %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body863

.body863:                                         ; preds = %826, %1009
  %eh.lpad-body864 = phi { ptr, i32 } [ %1010, %1009 ], [ %827, %826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body857

.body857:                                         ; preds = %1007, %820, %.body863
  %.pn348 = phi { ptr, i32 } [ %eh.lpad-body864, %.body863 ], [ %1008, %1007 ], [ %821, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  br label %common.resume

1011:                                             ; preds = %.noexc866, %830
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

1013:                                             ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit870
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body874

.body874:                                         ; preds = %838, %1013
  %eh.lpad-body875 = phi { ptr, i32 } [ %1014, %1013 ], [ %839, %838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body868

.body868:                                         ; preds = %1011, %832, %.body874
  %.pn350 = phi { ptr, i32 } [ %eh.lpad-body875, %.body874 ], [ %1012, %1011 ], [ %833, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  br label %common.resume

1015:                                             ; preds = %.noexc877, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit876
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body879

1017:                                             ; preds = %.noexc882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  br label %.body879

.body879:                                         ; preds = %1015, %842, %1017
  %.pn352 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ], [ %843, %842 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  call void @_ZdlPv(ptr noundef nonnull %840) #18
  br label %common.resume

1019:                                             ; preds = %.noexc887, %_ZN12AstTextBlock9addNodespEP7AstNode.exit886
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body889

1021:                                             ; preds = %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body895

.body895:                                         ; preds = %858, %1021
  %eh.lpad-body896 = phi { ptr, i32 } [ %1022, %1021 ], [ %859, %858 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %.body889

.body889:                                         ; preds = %1019, %852, %.body895
  %.pn354 = phi { ptr, i32 } [ %eh.lpad-body896, %.body895 ], [ %1020, %1019 ], [ %853, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #17
  br label %common.resume

1023:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit897
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body899

1025:                                             ; preds = %.noexc902, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit901
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  br label %.body899

.body899:                                         ; preds = %1023, %862, %1025
  %.pn356 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ], [ %863, %862 ]
  call void @_ZdlPv(ptr noundef nonnull %860) #18
  br label %common.resume

1027:                                             ; preds = %.noexc905, %865
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body907

1029:                                             ; preds = %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.body913:                                         ; preds = %877, %1029
  %eh.lpad-body914 = phi { ptr, i32 } [ %1030, %1029 ], [ %878, %877 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %.body907

.body907:                                         ; preds = %1027, %871, %.body913
  %.pn358 = phi { ptr, i32 } [ %eh.lpad-body914, %.body913 ], [ %1028, %1027 ], [ %872, %871 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  br label %common.resume

1031:                                             ; preds = %.noexc918, %_ZN12AstTextBlock9addNodespEP7AstNode.exit917
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body920

1033:                                             ; preds = %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit922
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.body926:                                         ; preds = %888, %1033
  %eh.lpad-body927 = phi { ptr, i32 } [ %1034, %1033 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  br label %.body920

.body920:                                         ; preds = %1031, %882, %.body926
  %.pn360 = phi { ptr, i32 } [ %eh.lpad-body927, %.body926 ], [ %1032, %1031 ], [ %883, %882 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #17
  br label %common.resume

1035:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit928
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1037:                                             ; preds = %891
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %.noexc931, %893
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn362 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  br label %1042

1042:                                             ; preds = %1035, %1041
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1041 ], [ %1036, %1035 ]
  call void @_ZdlPv(ptr noundef nonnull %890) #18
  br label %common.resume

1043:                                             ; preds = %.noexc934, %895
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body936

1045:                                             ; preds = %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit938
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

.body942:                                         ; preds = %907, %1045
  %eh.lpad-body943 = phi { ptr, i32 } [ %1046, %1045 ], [ %908, %907 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body936

.body936:                                         ; preds = %1043, %901, %.body942
  %.pn365 = phi { ptr, i32 } [ %eh.lpad-body943, %.body942 ], [ %1044, %1043 ], [ %902, %901 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  br label %common.resume

1047:                                             ; preds = %.noexc947, %_ZN12AstTextBlock9addNodespEP7AstNode.exit946
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

1049:                                             ; preds = %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body955

.body955:                                         ; preds = %918, %1049
  %eh.lpad-body956 = phi { ptr, i32 } [ %1050, %1049 ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body949

.body949:                                         ; preds = %1047, %912, %.body955
  %.pn367 = phi { ptr, i32 } [ %eh.lpad-body956, %.body955 ], [ %1048, %1047 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  br label %common.resume

1051:                                             ; preds = %.noexc958, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit957
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body960

1053:                                             ; preds = %.noexc963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit962
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %.body960

.body960:                                         ; preds = %1051, %922, %1053
  %.pn369 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ], [ %923, %922 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  call void @_ZdlPv(ptr noundef nonnull %920) #18
  br label %common.resume

1055:                                             ; preds = %.noexc968, %_ZN12AstTextBlock9addNodespEP7AstNode.exit967
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body970

1057:                                             ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit972
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body976

.body976:                                         ; preds = %938, %1057
  %eh.lpad-body977 = phi { ptr, i32 } [ %1058, %1057 ], [ %939, %938 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %.body970

.body970:                                         ; preds = %1055, %932, %.body976
  %.pn371 = phi { ptr, i32 } [ %eh.lpad-body977, %.body976 ], [ %1056, %1055 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %common.resume

1059:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit978, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit865
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  %1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc979 unwind label %1112

.noexc979:                                        ; preds = %1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1060, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc980 unwind label %1112

.noexc980:                                        ; preds = %.noexc979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit983 unwind label %1061

1061:                                             ; preds = %.noexc980
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %.body981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit983: ; preds = %.noexc980
  %1063 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc985 unwind label %1114

.noexc985:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit983
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1063, i16 349, ptr noundef %1)
          to label %.noexc.i984 unwind label %1067

.noexc.i984:                                      ; preds = %.noexc985
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1065 unwind label %1067

1065:                                             ; preds = %.noexc.i984
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 184
  store i8 0, ptr %1066, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1063)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit989 unwind label %1114

1067:                                             ; preds = %.noexc.i984, %.noexc985
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1063) #18
  br label %.body987

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit989: ; preds = %1065
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #17
  %1069 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc990 unwind label %1116

.noexc990:                                        ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1069, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc991 unwind label %1116

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994 unwind label %1070

1070:                                             ; preds = %.noexc991
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  br label %.body992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994: ; preds = %.noexc991
  %1072 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc996 unwind label %1118

.noexc996:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1072, i16 419, ptr noundef %1)
          to label %.noexc.i995 unwind label %1076

.noexc.i995:                                      ; preds = %.noexc996
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1073, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1074 unwind label %1076

1074:                                             ; preds = %.noexc.i995
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 184
  store i8 0, ptr %1075, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %1072, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1072)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1000 unwind label %1118

1076:                                             ; preds = %.noexc.i995, %.noexc996
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1072) #18
  br label %.body998

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1000: ; preds = %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #17
  %1078 = load i8, ptr %409, align 1
  %1079 = trunc i8 %1078 to i1
  %1080 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  br i1 %1079, label %1081, label %1132

1081:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #17
  %1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc1001 unwind label %1120

.noexc1001:                                       ; preds = %1081
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %1082, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc1002 unwind label %1120

.noexc1002:                                       ; preds = %.noexc1001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005 unwind label %1083

1083:                                             ; preds = %.noexc1002
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %.body1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005: ; preds = %.noexc1002
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1080, i16 420, ptr noundef %1)
          to label %.noexc1006 unwind label %1122

.noexc1006:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1080, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1085, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1086 unwind label %1122

1086:                                             ; preds = %.noexc1006
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 184
  store i8 0, ptr %1087, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %1080, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 185
  store i8 0, ptr %1088, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1080, ptr %1089, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #17
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i1009 = icmp eq ptr %1090, null
  br i1 %.not.i.i1009, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1010, label %1091

1091:                                             ; preds = %1086
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1090)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1010

_ZN12AstTextBlock9addNodespEP7AstNode.exit1010:   ; preds = %1086, %1091
  %1092 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #17
  %1093 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc1011 unwind label %1124

.noexc1011:                                       ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1093, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc1012 unwind label %1124

.noexc1012:                                       ; preds = %.noexc1011
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1015 unwind label %1094

1094:                                             ; preds = %.noexc1012
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %.body1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1015: ; preds = %.noexc1012
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1092, i16 420, ptr noundef %1)
          to label %.noexc1016 unwind label %1126

.noexc1016:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1015
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1092, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1096, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1097 unwind label %1126

1097:                                             ; preds = %.noexc1016
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 184
  store i8 0, ptr %1098, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %1092, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 185
  store i8 0, ptr %1099, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1092, ptr %1100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #17
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i1019 = icmp eq ptr %1101, null
  br i1 %.not.i.i1019, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1020, label %1102

1102:                                             ; preds = %1097
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1101)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1020

_ZN12AstTextBlock9addNodespEP7AstNode.exit1020:   ; preds = %1097, %1102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc1021 unwind label %1128

.noexc1021:                                       ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %1103, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc1022 unwind label %1128

.noexc1022:                                       ; preds = %.noexc1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1025 unwind label %1104

1104:                                             ; preds = %.noexc1022
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1025: ; preds = %.noexc1022
  %1106 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc1027 unwind label %1130

.noexc1027:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1025
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1106, i16 419, ptr noundef %1)
          to label %.noexc.i1026 unwind label %1110

.noexc.i1026:                                     ; preds = %.noexc1027
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1107, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1108 unwind label %1110

1108:                                             ; preds = %.noexc.i1026
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 184
  store i8 0, ptr %1109, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %1106, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1106)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1031 unwind label %1130

1110:                                             ; preds = %.noexc.i1026, %.noexc1027
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1106) #18
  br label %.body1029

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1031: ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1041

1112:                                             ; preds = %.noexc979, %1059
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %.body981

1114:                                             ; preds = %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit983
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

.body987:                                         ; preds = %1067, %1114
  %eh.lpad-body988 = phi { ptr, i32 } [ %1115, %1114 ], [ %1068, %1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %.body981

.body981:                                         ; preds = %1112, %1061, %.body987
  %.pn373 = phi { ptr, i32 } [ %eh.lpad-body988, %.body987 ], [ %1113, %1112 ], [ %1062, %1061 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  br label %common.resume

1116:                                             ; preds = %.noexc990, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit989
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

1118:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.body998:                                         ; preds = %1076, %1118
  %eh.lpad-body999 = phi { ptr, i32 } [ %1119, %1118 ], [ %1077, %1076 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  br label %.body992

.body992:                                         ; preds = %1116, %1070, %.body998
  %.pn375 = phi { ptr, i32 } [ %eh.lpad-body999, %.body998 ], [ %1117, %1116 ], [ %1071, %1070 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #17
  br label %common.resume

1120:                                             ; preds = %.noexc1001, %1081
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %.body1003

1122:                                             ; preds = %.noexc1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %.body1003

.body1003:                                        ; preds = %1120, %1083, %1122
  %.pn379 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ], [ %1084, %1083 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #17
  call void @_ZdlPv(ptr noundef nonnull %1080) #18
  br label %common.resume

1124:                                             ; preds = %.noexc1011, %_ZN12AstTextBlock9addNodespEP7AstNode.exit1010
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body1013

1126:                                             ; preds = %.noexc1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1015
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %.body1013

.body1013:                                        ; preds = %1124, %1094, %1126
  %.pn381 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ], [ %1095, %1094 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #17
  call void @_ZdlPv(ptr noundef nonnull %1092) #18
  br label %common.resume

1128:                                             ; preds = %.noexc1021, %_ZN12AstTextBlock9addNodespEP7AstNode.exit1020
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body1023

1130:                                             ; preds = %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1025
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body1029

.body1029:                                        ; preds = %1110, %1130
  %eh.lpad-body1030 = phi { ptr, i32 } [ %1131, %1130 ], [ %1111, %1110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body1023

.body1023:                                        ; preds = %1128, %1104, %.body1029
  %.pn383 = phi { ptr, i32 } [ %eh.lpad-body1030, %.body1029 ], [ %1129, %1128 ], [ %1105, %1104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  br label %common.resume

1132:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  %1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc1032 unwind label %1143

.noexc1032:                                       ; preds = %1132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %1133, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %.noexc1033 unwind label %1143

.noexc1033:                                       ; preds = %.noexc1032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036 unwind label %1134

1134:                                             ; preds = %.noexc1033
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  br label %.body1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036: ; preds = %.noexc1033
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1080, i16 420, ptr noundef %1)
          to label %.noexc1037 unwind label %1145

.noexc1037:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1080, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1080, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %1137 unwind label %1145

1137:                                             ; preds = %.noexc1037
  %1138 = getelementptr inbounds nuw i8, ptr %1080, i64 184
  store i8 0, ptr %1138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %1080, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1080, i64 185
  store i8 0, ptr %1139, align 1
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1080, ptr %1140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i1040 = icmp eq ptr %1141, null
  br i1 %.not.i.i1040, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1041, label %1142

1142:                                             ; preds = %1137
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1141)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit1041

1143:                                             ; preds = %.noexc1032, %1132
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body1034

1145:                                             ; preds = %.noexc1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  br label %.body1034

.body1034:                                        ; preds = %1143, %1134, %1145
  %.pn377 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ], [ %1135, %1134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  call void @_ZdlPv(ptr noundef nonnull %1080) #18
  br label %common.resume

_ZN12AstTextBlock9addNodespEP7AstNode.exit1041:   ; preds = %1142, %1137, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1031
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  %1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc1042 unwind label %1175

.noexc1042:                                       ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit1041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %1147, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc1043 unwind label %1175

.noexc1043:                                       ; preds = %.noexc1042
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046 unwind label %1148

1148:                                             ; preds = %.noexc1043
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  br label %.body1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046: ; preds = %.noexc1043
  %1150 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc1048 unwind label %1177

.noexc1048:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1150, i16 419, ptr noundef %1)
          to label %.noexc.i1047 unwind label %1154

.noexc.i1047:                                     ; preds = %.noexc1048
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1151, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1152 unwind label %1154

1152:                                             ; preds = %.noexc.i1047
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 184
  store i8 0, ptr %1153, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %1150, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1150)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1052 unwind label %1177

1154:                                             ; preds = %.noexc.i1047, %.noexc1048
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1150) #18
  br label %.body1050

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1052: ; preds = %1152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %1156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.65)
          to label %1157 unwind label %1179

1157:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %1156) #17
  %1158 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc1056 unwind label %1181

.noexc1056:                                       ; preds = %1157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1158, i16 419, ptr noundef %1)
          to label %.noexc.i1055 unwind label %1162

.noexc.i1055:                                     ; preds = %.noexc1056
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1159, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1160 unwind label %1162

1160:                                             ; preds = %.noexc.i1055
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 184
  store i8 0, ptr %1161, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %1158, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1158)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1060 unwind label %1181

1162:                                             ; preds = %.noexc.i1055, %.noexc1056
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1158) #18
  br label %.body1058

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1060: ; preds = %1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %1164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc1061 unwind label %1184

.noexc1061:                                       ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1060
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1164, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc1062 unwind label %1184

.noexc1062:                                       ; preds = %.noexc1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065 unwind label %1165

1165:                                             ; preds = %.noexc1062
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065: ; preds = %.noexc1062
  %1167 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc1067 unwind label %1186

.noexc1067:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1167, i16 419, ptr noundef %1)
          to label %.noexc.i1066 unwind label %1171

.noexc.i1066:                                     ; preds = %.noexc1067
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1167, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1168, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1169 unwind label %1171

1169:                                             ; preds = %.noexc.i1066
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 184
  store i8 0, ptr %1170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %1167, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull %1167)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1071 unwind label %1186

1171:                                             ; preds = %.noexc.i1066, %.noexc1067
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1167) #18
  br label %.body1069

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1071: ; preds = %1169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1174 = load ptr, ptr %1173, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %1174, ptr noundef nonnull %149)
  ret void

1175:                                             ; preds = %.noexc1042, %_ZN12AstTextBlock9addNodespEP7AstNode.exit1041
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %.body1044

1177:                                             ; preds = %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.body1050

.body1050:                                        ; preds = %1154, %1177
  %eh.lpad-body1051 = phi { ptr, i32 } [ %1178, %1177 ], [ %1155, %1154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  br label %.body1044

.body1044:                                        ; preds = %1175, %1148, %.body1050
  %.pn385 = phi { ptr, i32 } [ %eh.lpad-body1051, %.body1050 ], [ %1176, %1175 ], [ %1149, %1148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  br label %common.resume

1179:                                             ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1052
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1181:                                             ; preds = %1160, %1157
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body1058

.body1058:                                        ; preds = %1162, %1181
  %eh.lpad-body1059 = phi { ptr, i32 } [ %1182, %1181 ], [ %1163, %1162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  br label %1183

1183:                                             ; preds = %.body1058, %1179
  %.pn387 = phi { ptr, i32 } [ %eh.lpad-body1059, %.body1058 ], [ %1180, %1179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  br label %common.resume

1184:                                             ; preds = %.noexc1061, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit1060
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %.body1063

1186:                                             ; preds = %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body1069

.body1069:                                        ; preds = %1171, %1186
  %eh.lpad-body1070 = phi { ptr, i32 } [ %1187, %1186 ], [ %1172, %1171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body1063

.body1063:                                        ; preds = %1184, %1165, %.body1069
  %.pn389 = phi { ptr, i32 } [ %eh.lpad-body1070, %.body1069 ], [ %1185, %1184 ], [ %1166, %1165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor13createCppFileEP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %484

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc292 unwind label %484

.noexc292:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %109

109:                                              ; preds = %.noexc292
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc292
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %107, i16 420, ptr noundef %1)
          to label %.noexc293 unwind label %486

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %112 unwind label %486

112:                                              ; preds = %.noexc293
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 184
  store i8 0, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 185
  store i8 0, ptr %114, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc295 unwind label %488

.noexc295:                                        ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc296 unwind label %488

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %116

116:                                              ; preds = %.noexc296
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  %118 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc300 unwind label %490

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %118, i16 349, ptr noundef %1)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %.noexc300
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %120 unwind label %122

120:                                              ; preds = %.noexc.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 184
  store i8 0, ptr %121, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %118)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %490

122:                                              ; preds = %.noexc.i, %.noexc300
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %.body302

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.99)
          to label %126 unwind label %492

126:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  %127 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc306 unwind label %494

.noexc306:                                        ; preds = %126
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %127, i16 419, ptr noundef %1)
          to label %.noexc.i305 unwind label %131

.noexc.i305:                                      ; preds = %.noexc306
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %129 unwind label %131

129:                                              ; preds = %.noexc.i305
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 184
  store i8 0, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %127, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %127)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %494

131:                                              ; preds = %.noexc.i305, %.noexc306
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %.body308

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc310 unwind label %497

.noexc310:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc311 unwind label %497

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %134

134:                                              ; preds = %.noexc311
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  %136 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc316 unwind label %499

.noexc316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %136, i16 419, ptr noundef %1)
          to label %.noexc.i315 unwind label %140

.noexc.i315:                                      ; preds = %.noexc316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %138 unwind label %140

138:                                              ; preds = %.noexc.i315
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 184
  store i8 0, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %136, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %136)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit320 unwind label %499

140:                                              ; preds = %.noexc.i315, %.noexc316
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %.body318

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit320: ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc321 unwind label %501

.noexc321:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc322 unwind label %501

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %143

143:                                              ; preds = %.noexc322
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %145 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc327 unwind label %503

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %145, i16 419, ptr noundef %1)
          to label %.noexc.i326 unwind label %149

.noexc.i326:                                      ; preds = %.noexc327
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %147 unwind label %149

147:                                              ; preds = %.noexc.i326
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 184
  store i8 0, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %145, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %145)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit331 unwind label %503

149:                                              ; preds = %.noexc.i326, %.noexc327
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %.body329

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit331: ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc332 unwind label %505

.noexc332:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc333 unwind label %505

.noexc333:                                        ; preds = %.noexc332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336 unwind label %152

152:                                              ; preds = %.noexc333
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336: ; preds = %.noexc333
  %154 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc338 unwind label %507

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %154, i16 419, ptr noundef %1)
          to label %.noexc.i337 unwind label %158

.noexc.i337:                                      ; preds = %.noexc338
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %156 unwind label %158

156:                                              ; preds = %.noexc.i337
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 184
  store i8 0, ptr %157, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %154, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %154)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit342 unwind label %507

158:                                              ; preds = %.noexc.i337, %.noexc338
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %.body340

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit342: ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc343 unwind label %509

.noexc343:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc344 unwind label %509

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %161

161:                                              ; preds = %.noexc344
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  %163 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc349 unwind label %511

.noexc349:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %163, i16 349, ptr noundef %1)
          to label %.noexc.i348 unwind label %167

.noexc.i348:                                      ; preds = %.noexc349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %165 unwind label %167

165:                                              ; preds = %.noexc.i348
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 184
  store i8 0, ptr %166, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %163)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353 unwind label %511

167:                                              ; preds = %.noexc.i348, %.noexc349
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %.body351

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353: ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.105)
          to label %170 unwind label %513

170:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %172 unwind label %515

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.106)
          to label %174 unwind label %517

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  %175 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc360 unwind label %519

.noexc360:                                        ; preds = %174
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %175, i16 419, ptr noundef %1)
          to label %.noexc.i359 unwind label %179

.noexc.i359:                                      ; preds = %.noexc360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %177 unwind label %179

177:                                              ; preds = %.noexc.i359
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 184
  store i8 0, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %175, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %175)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit364 unwind label %519

179:                                              ; preds = %.noexc.i359, %.noexc360
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %175) #18
  br label %.body362

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit364: ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc365 unwind label %524

.noexc365:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc366 unwind label %524

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %182

182:                                              ; preds = %.noexc366
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  %184 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc371 unwind label %526

.noexc371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %184, i16 419, ptr noundef %1)
          to label %.noexc.i370 unwind label %188

.noexc.i370:                                      ; preds = %.noexc371
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %186 unwind label %188

186:                                              ; preds = %.noexc.i370
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 184
  store i8 0, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %184, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %184)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit375 unwind label %526

188:                                              ; preds = %.noexc.i370, %.noexc371
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %.body373

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit375: ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc376 unwind label %528

.noexc376:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc377 unwind label %528

.noexc377:                                        ; preds = %.noexc376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380 unwind label %191

191:                                              ; preds = %.noexc377
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380: ; preds = %.noexc377
  %193 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc382 unwind label %530

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %193, i16 419, ptr noundef %1)
          to label %.noexc.i381 unwind label %197

.noexc.i381:                                      ; preds = %.noexc382
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %195 unwind label %197

195:                                              ; preds = %.noexc.i381
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 184
  store i8 0, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %193, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %193)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit386 unwind label %530

197:                                              ; preds = %.noexc.i381, %.noexc382
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #18
  br label %.body384

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit386: ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.109)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %200

common.resume:                                    ; preds = %.body297, %496, %.body312, %.body323, %.body334, %.body345, %523, %.body367, %.body378, %.body390, %.body397, %.body402, %.body413, %548, %.body440, %561, %.body459, %.body470, %.body481, %578, %586, %.body511, %.body522, %.body538, %.body551, %.body582, %.body593, %.body609, %.body622, %.body653, %.body664, %.body680, %.body693, %.body704, %791, %.body723, %.body734, %.body745, %808, %816, %.body773, %.body784, %.body, %.body432, %602, %.body562, %.body572, %634, %.body633, %.body643, %774, %308, %209, %200
  %common.resume.op = phi { ptr, i32 } [ %201, %200 ], [ %210, %209 ], [ %309, %308 ], [ %.pn289, %.body784 ], [ %.pn287, %.body773 ], [ %.pn284.pn, %816 ], [ %.pn282, %808 ], [ %.pn280, %.body745 ], [ %.pn278, %.body734 ], [ %.pn276, %.body723 ], [ %.pn274, %791 ], [ %.pn272, %.body704 ], [ %.pn270, %.body693 ], [ %.pn268, %.body680 ], [ %.pn265.pn, %774 ], [ %.pn263, %.body664 ], [ %.pn261, %.body653 ], [ %.pn259, %.body643 ], [ %.pn257, %.body633 ], [ %.pn255, %.body622 ], [ %.pn253, %.body609 ], [ %.pn250.pn, %634 ], [ %.pn248, %.body593 ], [ %.pn246, %.body582 ], [ %.pn244, %.body572 ], [ %.pn242, %.body562 ], [ %.pn240, %.body551 ], [ %.pn238, %.body538 ], [ %.pn235.pn, %602 ], [ %.pn233, %.body522 ], [ %.pn231, %.body511 ], [ %.pn228.pn, %586 ], [ %.pn226, %578 ], [ %.pn224, %.body481 ], [ %.pn222, %.body470 ], [ %.pn220, %.body459 ], [ %.pn218, %561 ], [ %.pn216, %.body440 ], [ %.pn214, %.body432 ], [ %.pn212, %548 ], [ %.pn210, %.body413 ], [ %.pn208, %.body402 ], [ %eh.lpad-body398, %.body397 ], [ %eh.lpad-body391, %.body390 ], [ %.pn206, %.body378 ], [ %.pn204, %.body367 ], [ %.pn200.pn.pn, %523 ], [ %.pn198, %.body345 ], [ %.pn196, %.body334 ], [ %.pn194, %.body323 ], [ %.pn192, %.body312 ], [ %.pn190, %496 ], [ %.pn188, %.body297 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

200:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit386
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit386
  %202 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc388 unwind label %532

.noexc388:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %202, i16 419, ptr noundef %1)
          to label %.noexc.i387 unwind label %206

.noexc.i387:                                      ; preds = %.noexc388
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %204 unwind label %206

204:                                              ; preds = %.noexc.i387
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store i8 0, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %202, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %202)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit392 unwind label %532

206:                                              ; preds = %.noexc.i387, %.noexc388
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %.body390

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit392: ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.110)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit393 unwind label %209

209:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit392
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit393: ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit392
  %211 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc395 unwind label %534

.noexc395:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit393
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %211, i16 419, ptr noundef %1)
          to label %.noexc.i394 unwind label %215

.noexc.i394:                                      ; preds = %.noexc395
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %213 unwind label %215

213:                                              ; preds = %.noexc.i394
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 184
  store i8 0, ptr %214, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %211, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %211)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit399 unwind label %534

215:                                              ; preds = %.noexc.i394, %.noexc395
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %.body397

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit399: ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc400 unwind label %536

.noexc400:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc401 unwind label %536

.noexc401:                                        ; preds = %.noexc400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404 unwind label %218

218:                                              ; preds = %.noexc401
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404: ; preds = %.noexc401
  %220 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc406 unwind label %538

.noexc406:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %220, i16 419, ptr noundef %1)
          to label %.noexc.i405 unwind label %224

.noexc.i405:                                      ; preds = %.noexc406
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %222 unwind label %224

222:                                              ; preds = %.noexc.i405
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 184
  store i8 0, ptr %223, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %220, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %220)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit410 unwind label %538

224:                                              ; preds = %.noexc.i405, %.noexc406
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %.body408

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit410: ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc411 unwind label %540

.noexc411:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc412 unwind label %540

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.112, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %227

227:                                              ; preds = %.noexc412
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  %229 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc417 unwind label %542

.noexc417:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %229, i16 419, ptr noundef %1)
          to label %.noexc.i416 unwind label %233

.noexc.i416:                                      ; preds = %.noexc417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %231 unwind label %233

231:                                              ; preds = %.noexc.i416
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 184
  store i8 0, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %229, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %229)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit421 unwind label %542

233:                                              ; preds = %.noexc.i416, %.noexc417
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %.body419

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit421: ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZN14ProtectVisitor11hashCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.114)
          to label %237 unwind label %544

237:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %236) #17
  %238 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc425 unwind label %546

.noexc425:                                        ; preds = %237
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %238, i16 419, ptr noundef %1)
          to label %.noexc.i424 unwind label %242

.noexc.i424:                                      ; preds = %.noexc425
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %240 unwind label %242

240:                                              ; preds = %.noexc.i424
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 184
  store i8 0, ptr %241, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %238, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %238)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit429 unwind label %546

242:                                              ; preds = %.noexc.i424, %.noexc425
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #18
  br label %.body427

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit429: ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %244 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc430 unwind label %549

.noexc430:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc431 unwind label %549

.noexc431:                                        ; preds = %.noexc430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434 unwind label %246

246:                                              ; preds = %.noexc431
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434: ; preds = %.noexc431
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %244, i16 420, ptr noundef %1)
          to label %.noexc435 unwind label %551

.noexc435:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %249 unwind label %551

249:                                              ; preds = %.noexc435
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 184
  store i8 0, ptr %250, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %244, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 185
  store i8 0, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %244, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %253 = load ptr, ptr %252, align 8
  %.not.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit, label %254

254:                                              ; preds = %249
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %253)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit

_ZN12AstTextBlock9addNodespEP7AstNode.exit:       ; preds = %249, %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc438 unwind label %553

.noexc438:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc439 unwind label %553

.noexc439:                                        ; preds = %.noexc438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442 unwind label %256

256:                                              ; preds = %.noexc439
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442: ; preds = %.noexc439
  %258 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc444 unwind label %555

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %258, i16 419, ptr noundef %1)
          to label %.noexc.i443 unwind label %262

.noexc.i443:                                      ; preds = %.noexc444
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %260 unwind label %262

260:                                              ; preds = %.noexc.i443
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 184
  store i8 0, ptr %261, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %258, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %258)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit448 unwind label %555

262:                                              ; preds = %.noexc.i443, %.noexc444
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %.body446

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit448: ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.118)
          to label %265 unwind label %557

265:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %264) #17
  %266 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc452 unwind label %559

.noexc452:                                        ; preds = %265
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %266, i16 419, ptr noundef %1)
          to label %.noexc.i451 unwind label %270

.noexc.i451:                                      ; preds = %.noexc452
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %268 unwind label %270

268:                                              ; preds = %.noexc.i451
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 184
  store i8 0, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %266, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %266)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit456 unwind label %559

270:                                              ; preds = %.noexc.i451, %.noexc452
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #18
  br label %.body454

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit456: ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc457 unwind label %562

.noexc457:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc458 unwind label %562

.noexc458:                                        ; preds = %.noexc457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461 unwind label %273

273:                                              ; preds = %.noexc458
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461: ; preds = %.noexc458
  %275 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc463 unwind label %564

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %275, i16 419, ptr noundef %1)
          to label %.noexc.i462 unwind label %279

.noexc.i462:                                      ; preds = %.noexc463
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %277 unwind label %279

277:                                              ; preds = %.noexc.i462
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 184
  store i8 0, ptr %278, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %275, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %275)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit467 unwind label %564

279:                                              ; preds = %.noexc.i462, %.noexc463
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %275) #18
  br label %.body465

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit467: ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc468 unwind label %566

.noexc468:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc469 unwind label %566

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %282

282:                                              ; preds = %.noexc469
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  %284 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc474 unwind label %568

.noexc474:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %284, i16 419, ptr noundef %1)
          to label %.noexc.i473 unwind label %288

.noexc.i473:                                      ; preds = %.noexc474
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %286 unwind label %288

286:                                              ; preds = %.noexc.i473
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 184
  store i8 0, ptr %287, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %284, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %284)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit478 unwind label %568

288:                                              ; preds = %.noexc.i473, %.noexc474
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #18
  br label %.body476

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit478: ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc479 unwind label %570

.noexc479:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc480 unwind label %570

.noexc480:                                        ; preds = %.noexc479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483 unwind label %291

291:                                              ; preds = %.noexc480
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483: ; preds = %.noexc480
  %293 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc485 unwind label %572

.noexc485:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %293, i16 419, ptr noundef %1)
          to label %.noexc.i484 unwind label %297

.noexc.i484:                                      ; preds = %.noexc485
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %295 unwind label %297

295:                                              ; preds = %.noexc.i484
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 184
  store i8 0, ptr %296, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %293, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %293)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit489 unwind label %572

297:                                              ; preds = %.noexc.i484, %.noexc485
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %293) #18
  br label %.body487

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit489: ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZN14ProtectVisitor14initialCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.123)
          to label %300 unwind label %574

300:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %299) #17
  %301 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc493 unwind label %576

.noexc493:                                        ; preds = %300
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %301, i16 419, ptr noundef %1)
          to label %.noexc.i492 unwind label %305

.noexc.i492:                                      ; preds = %.noexc493
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %303 unwind label %305

303:                                              ; preds = %.noexc.i492
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 184
  store i8 0, ptr %304, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %301, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %301)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit497 unwind label %576

305:                                              ; preds = %.noexc.i492, %.noexc493
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %301) #18
  br label %.body495

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit497: ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.124)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit498 unwind label %308

308:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit497
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit498: ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit497
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %311 unwind label %579

311:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %310) #17
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.125)
          to label %313 unwind label %581

313:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %312) #17
  %314 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc504 unwind label %583

.noexc504:                                        ; preds = %313
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %314, i16 419, ptr noundef %1)
          to label %.noexc.i503 unwind label %318

.noexc.i503:                                      ; preds = %.noexc504
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %316 unwind label %318

316:                                              ; preds = %.noexc.i503
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 184
  store i8 0, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %314, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %314)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit508 unwind label %583

318:                                              ; preds = %.noexc.i503, %.noexc504
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %314) #18
  br label %.body506

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit508: ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc509 unwind label %587

.noexc509:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc510 unwind label %587

.noexc510:                                        ; preds = %.noexc509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513 unwind label %321

321:                                              ; preds = %.noexc510
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513: ; preds = %.noexc510
  %323 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc515 unwind label %589

.noexc515:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %323, i16 419, ptr noundef %1)
          to label %.noexc.i514 unwind label %327

.noexc.i514:                                      ; preds = %.noexc515
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %325 unwind label %327

325:                                              ; preds = %.noexc.i514
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 184
  store i8 0, ptr %326, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %323, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %323)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit519 unwind label %589

327:                                              ; preds = %.noexc.i514, %.noexc515
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %323) #18
  br label %.body517

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit519: ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc520 unwind label %591

.noexc520:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc521 unwind label %591

.noexc521:                                        ; preds = %.noexc520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524 unwind label %330

330:                                              ; preds = %.noexc521
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524: ; preds = %.noexc521
  %332 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc526 unwind label %593

.noexc526:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %332, i16 419, ptr noundef %1)
          to label %.noexc.i525 unwind label %336

.noexc.i525:                                      ; preds = %.noexc526
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %334 unwind label %336

334:                                              ; preds = %.noexc.i525
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 184
  store i8 0, ptr %335, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %332, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %332)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit530 unwind label %593

336:                                              ; preds = %.noexc.i525, %.noexc526
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %.body528

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit530: ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZN14ProtectVisitor12comboCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  %338 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %339 unwind label %595

339:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit530
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.52)
          to label %341 unwind label %597

341:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %340) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %338, i16 420, ptr noundef %1)
          to label %.noexc533 unwind label %599

.noexc533:                                        ; preds = %341
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %338, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %343 unwind label %599

343:                                              ; preds = %.noexc533
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 184
  store i8 0, ptr %344, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %338, align 8
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 185
  store i8 1, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %338, ptr %346, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %347 = load ptr, ptr %346, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc536 unwind label %603

.noexc536:                                        ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %348, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc537 unwind label %603

.noexc537:                                        ; preds = %.noexc536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540 unwind label %349

349:                                              ; preds = %.noexc537
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540: ; preds = %.noexc537
  %351 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc542 unwind label %605

.noexc542:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %351, i16 419, ptr noundef %1)
          to label %.noexc.i541 unwind label %355

.noexc.i541:                                      ; preds = %.noexc542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %353 unwind label %355

353:                                              ; preds = %.noexc.i541
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 184
  store i8 0, ptr %354, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %351, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %347, ptr noundef nonnull %351)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit546 unwind label %605

355:                                              ; preds = %.noexc.i541, %.noexc542
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %351) #18
  br label %.body544

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit546: ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %357 = load ptr, ptr %346, align 8
  %.not.i.i547 = icmp eq ptr %357, null
  br i1 %.not.i.i547, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit548, label %358

358:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit546
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %357)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit548

_ZN12AstTextBlock9addNodespEP7AstNode.exit548:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit546, %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc549 unwind label %607

.noexc549:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit548
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc550 unwind label %607

.noexc550:                                        ; preds = %.noexc549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit553 unwind label %360

360:                                              ; preds = %.noexc550
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit553: ; preds = %.noexc550
  %362 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc555 unwind label %609

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit553
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %362, i16 419, ptr noundef %1)
          to label %.noexc.i554 unwind label %366

.noexc.i554:                                      ; preds = %.noexc555
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %364 unwind label %366

364:                                              ; preds = %.noexc.i554
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 184
  store i8 0, ptr %365, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %362, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %362)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit559 unwind label %609

366:                                              ; preds = %.noexc.i554, %.noexc555
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %362) #18
  br label %.body557

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit559: ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %368 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc560 unwind label %611

.noexc560:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc561 unwind label %611

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %370

370:                                              ; preds = %.noexc561
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %368, i16 420, ptr noundef %1)
          to label %.noexc565 unwind label %613

.noexc565:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %373 unwind label %613

373:                                              ; preds = %.noexc565
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 184
  store i8 0, ptr %374, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %368, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 185
  store i8 0, ptr %375, align 1
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %368, ptr %376, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %377 = load ptr, ptr %376, align 8
  call void @_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %377)
  %378 = load ptr, ptr %376, align 8
  %.not.i.i568 = icmp eq ptr %378, null
  br i1 %.not.i.i568, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit569, label %379

379:                                              ; preds = %373
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %378)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit569

_ZN12AstTextBlock9addNodespEP7AstNode.exit569:    ; preds = %373, %379
  %380 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc570 unwind label %615

.noexc570:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc571 unwind label %615

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %382

382:                                              ; preds = %.noexc571
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %380, i16 420, ptr noundef %1)
          to label %.noexc575 unwind label %617

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %385 unwind label %617

385:                                              ; preds = %.noexc575
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 184
  store i8 0, ptr %386, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %380, align 8
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 185
  store i8 0, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %380, ptr %388, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %389 = load ptr, ptr %388, align 8
  %.not.i.i578 = icmp eq ptr %389, null
  br i1 %.not.i.i578, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit579, label %390

390:                                              ; preds = %385
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %389)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit579

_ZN12AstTextBlock9addNodespEP7AstNode.exit579:    ; preds = %385, %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc580 unwind label %619

.noexc580:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %391, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc581 unwind label %619

.noexc581:                                        ; preds = %.noexc580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584 unwind label %392

392:                                              ; preds = %.noexc581
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584: ; preds = %.noexc581
  %394 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc586 unwind label %621

.noexc586:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %394, i16 419, ptr noundef %1)
          to label %.noexc.i585 unwind label %398

.noexc.i585:                                      ; preds = %.noexc586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %396 unwind label %398

396:                                              ; preds = %.noexc.i585
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 184
  store i8 0, ptr %397, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %394, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %394)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit590 unwind label %621

398:                                              ; preds = %.noexc.i585, %.noexc586
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %.body588

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit590: ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc591 unwind label %623

.noexc591:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc592 unwind label %623

.noexc592:                                        ; preds = %.noexc591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595 unwind label %401

401:                                              ; preds = %.noexc592
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595: ; preds = %.noexc592
  %403 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc597 unwind label %625

.noexc597:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %403, i16 419, ptr noundef %1)
          to label %.noexc.i596 unwind label %407

.noexc.i596:                                      ; preds = %.noexc597
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %405 unwind label %407

405:                                              ; preds = %.noexc.i596
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 184
  store i8 0, ptr %406, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %403, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %403)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit601 unwind label %625

407:                                              ; preds = %.noexc.i596, %.noexc597
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %403) #18
  br label %.body599

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit601: ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %659

412:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit601
  call void @_ZN14ProtectVisitor10seqCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  %413 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %414 unwind label %627

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.30)
          to label %416 unwind label %629

416:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %415) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %413, i16 420, ptr noundef %1)
          to label %.noexc604 unwind label %631

.noexc604:                                        ; preds = %416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %418 unwind label %631

418:                                              ; preds = %.noexc604
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 184
  store i8 0, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %413, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 185
  store i8 1, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %413, ptr %421, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %422 = load ptr, ptr %421, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc607 unwind label %635

.noexc607:                                        ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc608 unwind label %635

.noexc608:                                        ; preds = %.noexc607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611 unwind label %424

424:                                              ; preds = %.noexc608
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %.body609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611: ; preds = %.noexc608
  %426 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc613 unwind label %637

.noexc613:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %426, i16 419, ptr noundef %1)
          to label %.noexc.i612 unwind label %430

.noexc.i612:                                      ; preds = %.noexc613
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %428 unwind label %430

428:                                              ; preds = %.noexc.i612
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 184
  store i8 0, ptr %429, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %426, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %422, ptr noundef nonnull %426)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit617 unwind label %637

430:                                              ; preds = %.noexc.i612, %.noexc613
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %.body615

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit617: ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  %432 = load ptr, ptr %421, align 8
  %.not.i.i618 = icmp eq ptr %432, null
  br i1 %.not.i.i618, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit619, label %433

433:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit617
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %432)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit619

_ZN12AstTextBlock9addNodespEP7AstNode.exit619:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit617, %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc620 unwind label %639

.noexc620:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc621 unwind label %639

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %435

435:                                              ; preds = %.noexc621
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  %437 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc626 unwind label %641

.noexc626:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %437, i16 419, ptr noundef %1)
          to label %.noexc.i625 unwind label %441

.noexc.i625:                                      ; preds = %.noexc626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %439 unwind label %441

439:                                              ; preds = %.noexc.i625
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 184
  store i8 0, ptr %440, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %437, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %437)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit630 unwind label %641

441:                                              ; preds = %.noexc.i625, %.noexc626
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #18
  br label %.body628

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit630: ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %443 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc631 unwind label %643

.noexc631:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc632 unwind label %643

.noexc632:                                        ; preds = %.noexc631
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635 unwind label %445

445:                                              ; preds = %.noexc632
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %.body633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635: ; preds = %.noexc632
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %443, i16 420, ptr noundef %1)
          to label %.noexc636 unwind label %645

.noexc636:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %448 unwind label %645

448:                                              ; preds = %.noexc636
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 184
  store i8 0, ptr %449, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %443, align 8
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 185
  store i8 0, ptr %450, align 1
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %443, ptr %451, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %452 = load ptr, ptr %451, align 8
  call void @_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %452)
  %453 = load ptr, ptr %451, align 8
  %.not.i.i639 = icmp eq ptr %453, null
  br i1 %.not.i.i639, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit640, label %454

454:                                              ; preds = %448
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %453)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit640

_ZN12AstTextBlock9addNodespEP7AstNode.exit640:    ; preds = %448, %454
  %455 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc641 unwind label %647

.noexc641:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc642 unwind label %647

.noexc642:                                        ; preds = %.noexc641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645 unwind label %457

457:                                              ; preds = %.noexc642
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645: ; preds = %.noexc642
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %455, i16 420, ptr noundef %1)
          to label %.noexc646 unwind label %649

.noexc646:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %460 unwind label %649

460:                                              ; preds = %.noexc646
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 184
  store i8 0, ptr %461, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 185
  store i8 0, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %455, ptr %463, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %464 = load ptr, ptr %463, align 8
  %.not.i.i649 = icmp eq ptr %464, null
  br i1 %.not.i.i649, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit650, label %465

465:                                              ; preds = %460
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %464)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit650

_ZN12AstTextBlock9addNodespEP7AstNode.exit650:    ; preds = %460, %465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc651 unwind label %651

.noexc651:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %466, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc652 unwind label %651

.noexc652:                                        ; preds = %.noexc651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655 unwind label %467

467:                                              ; preds = %.noexc652
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655: ; preds = %.noexc652
  %469 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc657 unwind label %653

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %469, i16 419, ptr noundef %1)
          to label %.noexc.i656 unwind label %473

.noexc.i656:                                      ; preds = %.noexc657
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %471 unwind label %473

471:                                              ; preds = %.noexc.i656
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 184
  store i8 0, ptr %472, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %469, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %469)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661 unwind label %653

473:                                              ; preds = %.noexc.i656, %.noexc657
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %469) #18
  br label %.body659

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661: ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc662 unwind label %655

.noexc662:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %475, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc663 unwind label %655

.noexc663:                                        ; preds = %.noexc662
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666 unwind label %476

476:                                              ; preds = %.noexc663
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %.body664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666: ; preds = %.noexc663
  %478 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc668 unwind label %657

.noexc668:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %478, i16 419, ptr noundef %1)
          to label %.noexc.i667 unwind label %482

.noexc.i667:                                      ; preds = %.noexc668
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %480 unwind label %482

480:                                              ; preds = %.noexc.i667
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 184
  store i8 0, ptr %481, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %478, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %478)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672 unwind label %657

482:                                              ; preds = %.noexc.i667, %.noexc668
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %478) #18
  br label %.body670

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672: ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %659

484:                                              ; preds = %.noexc, %2
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body

486:                                              ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %484, %109, %486
  %.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %common.resume

488:                                              ; preds = %.noexc295, %112
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

490:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.body302:                                         ; preds = %122, %490
  %eh.lpad-body303 = phi { ptr, i32 } [ %491, %490 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body297

.body297:                                         ; preds = %488, %116, %.body302
  %.pn188 = phi { ptr, i32 } [ %eh.lpad-body303, %.body302 ], [ %489, %488 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %common.resume

492:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %129, %126
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %131, %494
  %eh.lpad-body309 = phi { ptr, i32 } [ %495, %494 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %496

496:                                              ; preds = %.body308, %492
  %.pn190 = phi { ptr, i32 } [ %eh.lpad-body309, %.body308 ], [ %493, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

497:                                              ; preds = %.noexc310, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

499:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.body318:                                         ; preds = %140, %499
  %eh.lpad-body319 = phi { ptr, i32 } [ %500, %499 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body312

.body312:                                         ; preds = %497, %134, %.body318
  %.pn192 = phi { ptr, i32 } [ %eh.lpad-body319, %.body318 ], [ %498, %497 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %common.resume

501:                                              ; preds = %.noexc321, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit320
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

503:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

.body329:                                         ; preds = %149, %503
  %eh.lpad-body330 = phi { ptr, i32 } [ %504, %503 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body323

.body323:                                         ; preds = %501, %143, %.body329
  %.pn194 = phi { ptr, i32 } [ %eh.lpad-body330, %.body329 ], [ %502, %501 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %common.resume

505:                                              ; preds = %.noexc332, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit331
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

507:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.body340:                                         ; preds = %158, %507
  %eh.lpad-body341 = phi { ptr, i32 } [ %508, %507 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body334

.body334:                                         ; preds = %505, %152, %.body340
  %.pn196 = phi { ptr, i32 } [ %eh.lpad-body341, %.body340 ], [ %506, %505 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %common.resume

509:                                              ; preds = %.noexc343, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit342
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

511:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %167, %511
  %eh.lpad-body352 = phi { ptr, i32 } [ %512, %511 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body345

.body345:                                         ; preds = %509, %161, %.body351
  %.pn198 = phi { ptr, i32 } [ %eh.lpad-body352, %.body351 ], [ %510, %509 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %common.resume

513:                                              ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %170
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %172
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %177, %174
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.body362:                                         ; preds = %179, %519
  %eh.lpad-body363 = phi { ptr, i32 } [ %520, %519 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %521

521:                                              ; preds = %.body362, %517
  %.pn200 = phi { ptr, i32 } [ %eh.lpad-body363, %.body362 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %522

522:                                              ; preds = %521, %515
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %521 ], [ %516, %515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %523

523:                                              ; preds = %522, %513
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %522 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %common.resume

524:                                              ; preds = %.noexc365, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit364
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

526:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

.body373:                                         ; preds = %188, %526
  %eh.lpad-body374 = phi { ptr, i32 } [ %527, %526 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body367

.body367:                                         ; preds = %524, %182, %.body373
  %.pn204 = phi { ptr, i32 } [ %eh.lpad-body374, %.body373 ], [ %525, %524 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %common.resume

528:                                              ; preds = %.noexc376, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit375
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

530:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

.body384:                                         ; preds = %197, %530
  %eh.lpad-body385 = phi { ptr, i32 } [ %531, %530 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body378

.body378:                                         ; preds = %528, %191, %.body384
  %.pn206 = phi { ptr, i32 } [ %eh.lpad-body385, %.body384 ], [ %529, %528 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %common.resume

532:                                              ; preds = %204, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

.body390:                                         ; preds = %206, %532
  %eh.lpad-body391 = phi { ptr, i32 } [ %533, %532 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %common.resume

534:                                              ; preds = %213, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit393
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

.body397:                                         ; preds = %215, %534
  %eh.lpad-body398 = phi { ptr, i32 } [ %535, %534 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %common.resume

536:                                              ; preds = %.noexc400, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit399
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

538:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.body408:                                         ; preds = %224, %538
  %eh.lpad-body409 = phi { ptr, i32 } [ %539, %538 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body402

.body402:                                         ; preds = %536, %218, %.body408
  %.pn208 = phi { ptr, i32 } [ %eh.lpad-body409, %.body408 ], [ %537, %536 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %common.resume

540:                                              ; preds = %.noexc411, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit410
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

542:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %233, %542
  %eh.lpad-body420 = phi { ptr, i32 } [ %543, %542 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body413

.body413:                                         ; preds = %540, %227, %.body419
  %.pn210 = phi { ptr, i32 } [ %eh.lpad-body420, %.body419 ], [ %541, %540 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %common.resume

544:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit421
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %240, %237
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

.body427:                                         ; preds = %242, %546
  %eh.lpad-body428 = phi { ptr, i32 } [ %547, %546 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %548

548:                                              ; preds = %.body427, %544
  %.pn212 = phi { ptr, i32 } [ %eh.lpad-body428, %.body427 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %common.resume

549:                                              ; preds = %.noexc430, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit429
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body432

551:                                              ; preds = %.noexc435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit434
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body432

.body432:                                         ; preds = %549, %246, %551
  %.pn214 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %common.resume

553:                                              ; preds = %.noexc438, %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

555:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

.body446:                                         ; preds = %262, %555
  %eh.lpad-body447 = phi { ptr, i32 } [ %556, %555 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body440

.body440:                                         ; preds = %553, %256, %.body446
  %.pn216 = phi { ptr, i32 } [ %eh.lpad-body447, %.body446 ], [ %554, %553 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %common.resume

557:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit448
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %268, %265
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.body454:                                         ; preds = %270, %559
  %eh.lpad-body455 = phi { ptr, i32 } [ %560, %559 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %561

561:                                              ; preds = %.body454, %557
  %.pn218 = phi { ptr, i32 } [ %eh.lpad-body455, %.body454 ], [ %558, %557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %common.resume

562:                                              ; preds = %.noexc457, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit456
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

564:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

.body465:                                         ; preds = %279, %564
  %eh.lpad-body466 = phi { ptr, i32 } [ %565, %564 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body459

.body459:                                         ; preds = %562, %273, %.body465
  %.pn220 = phi { ptr, i32 } [ %eh.lpad-body466, %.body465 ], [ %563, %562 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %common.resume

566:                                              ; preds = %.noexc468, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit467
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

568:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.body476:                                         ; preds = %288, %568
  %eh.lpad-body477 = phi { ptr, i32 } [ %569, %568 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body470

.body470:                                         ; preds = %566, %282, %.body476
  %.pn222 = phi { ptr, i32 } [ %eh.lpad-body477, %.body476 ], [ %567, %566 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %common.resume

570:                                              ; preds = %.noexc479, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit478
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body481

572:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body487

.body487:                                         ; preds = %297, %572
  %eh.lpad-body488 = phi { ptr, i32 } [ %573, %572 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body481

.body481:                                         ; preds = %570, %291, %.body487
  %.pn224 = phi { ptr, i32 } [ %eh.lpad-body488, %.body487 ], [ %571, %570 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %common.resume

574:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit489
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %303, %300
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body495

.body495:                                         ; preds = %305, %576
  %eh.lpad-body496 = phi { ptr, i32 } [ %577, %576 ], [ %306, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %578

578:                                              ; preds = %.body495, %574
  %.pn226 = phi { ptr, i32 } [ %eh.lpad-body496, %.body495 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %common.resume

579:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit498
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %586

581:                                              ; preds = %311
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %316, %313
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body506

.body506:                                         ; preds = %318, %583
  %eh.lpad-body507 = phi { ptr, i32 } [ %584, %583 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %585

585:                                              ; preds = %.body506, %581
  %.pn228 = phi { ptr, i32 } [ %eh.lpad-body507, %.body506 ], [ %582, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %586

586:                                              ; preds = %585, %579
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %585 ], [ %580, %579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %common.resume

587:                                              ; preds = %.noexc509, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit508
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

589:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.body517:                                         ; preds = %327, %589
  %eh.lpad-body518 = phi { ptr, i32 } [ %590, %589 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body511

.body511:                                         ; preds = %587, %321, %.body517
  %.pn231 = phi { ptr, i32 } [ %eh.lpad-body518, %.body517 ], [ %588, %587 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %common.resume

591:                                              ; preds = %.noexc520, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit519
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body522

593:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

.body528:                                         ; preds = %336, %593
  %eh.lpad-body529 = phi { ptr, i32 } [ %594, %593 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body522

.body522:                                         ; preds = %591, %330, %.body528
  %.pn233 = phi { ptr, i32 } [ %eh.lpad-body529, %.body528 ], [ %592, %591 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %common.resume

595:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit530
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %602

597:                                              ; preds = %339
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %.noexc533, %341
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %601

601:                                              ; preds = %599, %597
  %.pn235 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %602

602:                                              ; preds = %595, %601
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %601 ], [ %596, %595 ]
  call void @_ZdlPv(ptr noundef nonnull %338) #18
  br label %common.resume

603:                                              ; preds = %.noexc536, %343
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

605:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

.body544:                                         ; preds = %355, %605
  %eh.lpad-body545 = phi { ptr, i32 } [ %606, %605 ], [ %356, %355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body538

.body538:                                         ; preds = %603, %349, %.body544
  %.pn238 = phi { ptr, i32 } [ %eh.lpad-body545, %.body544 ], [ %604, %603 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %common.resume

607:                                              ; preds = %.noexc549, %_ZN12AstTextBlock9addNodespEP7AstNode.exit548
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body551

609:                                              ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit553
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.body557:                                         ; preds = %366, %609
  %eh.lpad-body558 = phi { ptr, i32 } [ %610, %609 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body551

.body551:                                         ; preds = %607, %360, %.body557
  %.pn240 = phi { ptr, i32 } [ %eh.lpad-body558, %.body557 ], [ %608, %607 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %common.resume

611:                                              ; preds = %.noexc560, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit559
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

613:                                              ; preds = %.noexc565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body562

.body562:                                         ; preds = %611, %370, %613
  %.pn242 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %common.resume

615:                                              ; preds = %.noexc570, %_ZN12AstTextBlock9addNodespEP7AstNode.exit569
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

617:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body572

.body572:                                         ; preds = %615, %382, %617
  %.pn244 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ], [ %383, %382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %common.resume

619:                                              ; preds = %.noexc580, %_ZN12AstTextBlock9addNodespEP7AstNode.exit579
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

621:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body588

.body588:                                         ; preds = %398, %621
  %eh.lpad-body589 = phi { ptr, i32 } [ %622, %621 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body582

.body582:                                         ; preds = %619, %392, %.body588
  %.pn246 = phi { ptr, i32 } [ %eh.lpad-body589, %.body588 ], [ %620, %619 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  br label %common.resume

623:                                              ; preds = %.noexc591, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit590
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

625:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

.body599:                                         ; preds = %407, %625
  %eh.lpad-body600 = phi { ptr, i32 } [ %626, %625 ], [ %408, %407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body593

.body593:                                         ; preds = %623, %401, %.body599
  %.pn248 = phi { ptr, i32 } [ %eh.lpad-body600, %.body599 ], [ %624, %623 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %common.resume

627:                                              ; preds = %412
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %634

629:                                              ; preds = %414
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %.noexc604, %416
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %633

633:                                              ; preds = %631, %629
  %.pn250 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %634

634:                                              ; preds = %627, %633
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %633 ], [ %628, %627 ]
  call void @_ZdlPv(ptr noundef nonnull %413) #18
  br label %common.resume

635:                                              ; preds = %.noexc607, %418
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body609

637:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.body615:                                         ; preds = %430, %637
  %eh.lpad-body616 = phi { ptr, i32 } [ %638, %637 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %.body609

.body609:                                         ; preds = %635, %424, %.body615
  %.pn253 = phi { ptr, i32 } [ %eh.lpad-body616, %.body615 ], [ %636, %635 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %common.resume

639:                                              ; preds = %.noexc620, %_ZN12AstTextBlock9addNodespEP7AstNode.exit619
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

641:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body628

.body628:                                         ; preds = %441, %641
  %eh.lpad-body629 = phi { ptr, i32 } [ %642, %641 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %.body622

.body622:                                         ; preds = %639, %435, %.body628
  %.pn255 = phi { ptr, i32 } [ %eh.lpad-body629, %.body628 ], [ %640, %639 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  br label %common.resume

643:                                              ; preds = %.noexc631, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit630
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

645:                                              ; preds = %.noexc636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %.body633

.body633:                                         ; preds = %643, %445, %645
  %.pn257 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ], [ %446, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZdlPv(ptr noundef nonnull %443) #18
  br label %common.resume

647:                                              ; preds = %.noexc641, %_ZN12AstTextBlock9addNodespEP7AstNode.exit640
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

649:                                              ; preds = %.noexc646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body643

.body643:                                         ; preds = %647, %457, %649
  %.pn259 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZdlPv(ptr noundef nonnull %455) #18
  br label %common.resume

651:                                              ; preds = %.noexc651, %_ZN12AstTextBlock9addNodespEP7AstNode.exit650
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

653:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

.body659:                                         ; preds = %473, %653
  %eh.lpad-body660 = phi { ptr, i32 } [ %654, %653 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body653

.body653:                                         ; preds = %651, %467, %.body659
  %.pn261 = phi { ptr, i32 } [ %eh.lpad-body660, %.body659 ], [ %652, %651 ], [ %468, %467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  br label %common.resume

655:                                              ; preds = %.noexc662, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit661
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

657:                                              ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body670

.body670:                                         ; preds = %482, %657
  %eh.lpad-body671 = phi { ptr, i32 } [ %658, %657 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %.body664

.body664:                                         ; preds = %655, %476, %.body670
  %.pn263 = phi { ptr, i32 } [ %eh.lpad-body671, %.body670 ], [ %656, %655 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %common.resume

659:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit672, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit601
  call void @_ZN14ProtectVisitor18comboIgnoreCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  %660 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %661 unwind label %767

661:                                              ; preds = %659
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.31)
          to label %663 unwind label %769

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %662) #17
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %660, i16 420, ptr noundef %1)
          to label %.noexc675 unwind label %771

.noexc675:                                        ; preds = %663
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %665 unwind label %771

665:                                              ; preds = %.noexc675
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 184
  store i8 0, ptr %666, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstTextBlock, i64 16), ptr %660, align 8
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 185
  store i8 1, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %660, ptr %668, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %669 = load ptr, ptr %668, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc678 unwind label %775

.noexc678:                                        ; preds = %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %670, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc679 unwind label %775

.noexc679:                                        ; preds = %.noexc678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682 unwind label %671

671:                                              ; preds = %.noexc679
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %.body680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682: ; preds = %.noexc679
  %673 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc684 unwind label %777

.noexc684:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %673, i16 419, ptr noundef %1)
          to label %.noexc.i683 unwind label %677

.noexc.i683:                                      ; preds = %.noexc684
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %674, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %675 unwind label %677

675:                                              ; preds = %.noexc.i683
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 184
  store i8 0, ptr %676, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %673, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %669, ptr noundef nonnull %673)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit688 unwind label %777

677:                                              ; preds = %.noexc.i683, %.noexc684
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %673) #18
  br label %.body686

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit688: ; preds = %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  %679 = load ptr, ptr %668, align 8
  %.not.i.i689 = icmp eq ptr %679, null
  br i1 %.not.i.i689, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit690, label %680

680:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit688
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %679)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit690

_ZN12AstTextBlock9addNodespEP7AstNode.exit690:    ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit688, %680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc691 unwind label %779

.noexc691:                                        ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %681, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc692 unwind label %779

.noexc692:                                        ; preds = %.noexc691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit695 unwind label %682

682:                                              ; preds = %.noexc692
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %.body693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit695: ; preds = %.noexc692
  %684 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc697 unwind label %781

.noexc697:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit695
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %684, i16 419, ptr noundef %1)
          to label %.noexc.i696 unwind label %688

.noexc.i696:                                      ; preds = %.noexc697
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %685, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %686 unwind label %688

686:                                              ; preds = %.noexc.i696
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 184
  store i8 0, ptr %687, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %684, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %684)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit701 unwind label %781

688:                                              ; preds = %.noexc.i696, %.noexc697
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %684) #18
  br label %.body699

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit701: ; preds = %686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  %690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc702 unwind label %783

.noexc702:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %690, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc703 unwind label %783

.noexc703:                                        ; preds = %.noexc702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706 unwind label %691

691:                                              ; preds = %.noexc703
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %.body704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706: ; preds = %.noexc703
  %693 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc708 unwind label %785

.noexc708:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %693, i16 419, ptr noundef %1)
          to label %.noexc.i707 unwind label %697

.noexc.i707:                                      ; preds = %.noexc708
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %695 unwind label %697

695:                                              ; preds = %.noexc.i707
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 184
  store i8 0, ptr %696, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %693, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %693)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit712 unwind label %785

697:                                              ; preds = %.noexc.i707, %.noexc708
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %.body710

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit712: ; preds = %695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @_ZN14ProtectVisitor12finalCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.134)
          to label %700 unwind label %787

700:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %699) #17
  %701 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc716 unwind label %789

.noexc716:                                        ; preds = %700
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %701, i16 419, ptr noundef %1)
          to label %.noexc.i715 unwind label %705

.noexc.i715:                                      ; preds = %.noexc716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %703 unwind label %705

703:                                              ; preds = %.noexc.i715
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 184
  store i8 0, ptr %704, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %701, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %701)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit720 unwind label %789

705:                                              ; preds = %.noexc.i715, %.noexc716
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %701) #18
  br label %.body718

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit720: ; preds = %703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull %107)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc721 unwind label %792

.noexc721:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %707, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc722 unwind label %792

.noexc722:                                        ; preds = %.noexc721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725 unwind label %708

708:                                              ; preds = %.noexc722
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725: ; preds = %.noexc722
  %710 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc727 unwind label %794

.noexc727:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %710, i16 419, ptr noundef %1)
          to label %.noexc.i726 unwind label %714

.noexc.i726:                                      ; preds = %.noexc727
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %712 unwind label %714

712:                                              ; preds = %.noexc.i726
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 184
  store i8 0, ptr %713, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %710, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %710)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit731 unwind label %794

714:                                              ; preds = %.noexc.i726, %.noexc727
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %710) #18
  br label %.body729

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit731: ; preds = %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc732 unwind label %796

.noexc732:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc733 unwind label %796

.noexc733:                                        ; preds = %.noexc732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736 unwind label %717

717:                                              ; preds = %.noexc733
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736: ; preds = %.noexc733
  %719 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc738 unwind label %798

.noexc738:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %719, i16 419, ptr noundef %1)
          to label %.noexc.i737 unwind label %723

.noexc.i737:                                      ; preds = %.noexc738
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %721 unwind label %723

721:                                              ; preds = %.noexc.i737
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 184
  store i8 0, ptr %722, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %719, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %719)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit742 unwind label %798

723:                                              ; preds = %.noexc.i737, %.noexc738
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %719) #18
  br label %.body740

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit742: ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc743 unwind label %800

.noexc743:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %725, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc744 unwind label %800

.noexc744:                                        ; preds = %.noexc743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747 unwind label %726

726:                                              ; preds = %.noexc744
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %.body745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747: ; preds = %.noexc744
  %728 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc749 unwind label %802

.noexc749:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %728, i16 419, ptr noundef %1)
          to label %.noexc.i748 unwind label %732

.noexc.i748:                                      ; preds = %.noexc749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %729, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %730 unwind label %732

730:                                              ; preds = %.noexc.i748
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 184
  store i8 0, ptr %731, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %728, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %728)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit753 unwind label %802

732:                                              ; preds = %.noexc.i748, %.noexc749
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %728) #18
  br label %.body751

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit753: ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  %734 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %821

736:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit753
  %737 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 905), align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %821, label %739

739:                                              ; preds = %736
  call void @_ZN14ProtectVisitor12traceCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %107, ptr noundef %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.137)
          to label %741 unwind label %804

741:                                              ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %740) #17
  %742 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc757 unwind label %806

.noexc757:                                        ; preds = %741
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %742, i16 419, ptr noundef %1)
          to label %.noexc.i756 unwind label %746

.noexc.i756:                                      ; preds = %.noexc757
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %743, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %744 unwind label %746

744:                                              ; preds = %.noexc.i756
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 184
  store i8 0, ptr %745, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %742, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %742)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit761 unwind label %806

746:                                              ; preds = %.noexc.i756, %.noexc757
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %742) #18
  br label %.body759

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit761: ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull %107)
  call void @_ZNK11TraceFormat9classBaseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028))
  %748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, ptr noundef nonnull @.str.138)
          to label %749 unwind label %809

749:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %748) #17
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.139)
          to label %751 unwind label %811

751:                                              ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %750) #17
  %752 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc766 unwind label %813

.noexc766:                                        ; preds = %751
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %752, i16 419, ptr noundef %1)
          to label %.noexc.i765 unwind label %756

.noexc.i765:                                      ; preds = %.noexc766
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %753, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %754 unwind label %756

754:                                              ; preds = %.noexc.i765
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 184
  store i8 0, ptr %755, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %752, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %752)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit770 unwind label %813

756:                                              ; preds = %.noexc.i765, %.noexc766
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %752) #18
  br label %.body768

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit770: ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc771 unwind label %817

.noexc771:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %758, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc772 unwind label %817

.noexc772:                                        ; preds = %.noexc771
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit775 unwind label %759

759:                                              ; preds = %.noexc772
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit775: ; preds = %.noexc772
  %761 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc777 unwind label %819

.noexc777:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit775
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %761, i16 419, ptr noundef %1)
          to label %.noexc.i776 unwind label %765

.noexc.i776:                                      ; preds = %.noexc777
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %762, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %763 unwind label %765

763:                                              ; preds = %.noexc.i776
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 184
  store i8 0, ptr %764, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %761, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %761)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit781 unwind label %819

765:                                              ; preds = %.noexc.i776, %.noexc777
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %761) #18
  br label %.body779

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit781: ; preds = %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  br label %821

767:                                              ; preds = %659
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %774

769:                                              ; preds = %661
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %.noexc675, %663
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %773

773:                                              ; preds = %771, %769
  %.pn265 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %774

774:                                              ; preds = %767, %773
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %773 ], [ %768, %767 ]
  call void @_ZdlPv(ptr noundef nonnull %660) #18
  br label %common.resume

775:                                              ; preds = %.noexc678, %665
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body680

777:                                              ; preds = %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %677, %777
  %eh.lpad-body687 = phi { ptr, i32 } [ %778, %777 ], [ %678, %677 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %.body680

.body680:                                         ; preds = %775, %671, %.body686
  %.pn268 = phi { ptr, i32 } [ %eh.lpad-body687, %.body686 ], [ %776, %775 ], [ %672, %671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %common.resume

779:                                              ; preds = %.noexc691, %_ZN12AstTextBlock9addNodespEP7AstNode.exit690
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body693

781:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit695
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body699

.body699:                                         ; preds = %688, %781
  %eh.lpad-body700 = phi { ptr, i32 } [ %782, %781 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %.body693

.body693:                                         ; preds = %779, %682, %.body699
  %.pn270 = phi { ptr, i32 } [ %eh.lpad-body700, %.body699 ], [ %780, %779 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %common.resume

783:                                              ; preds = %.noexc702, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit701
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

785:                                              ; preds = %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body710

.body710:                                         ; preds = %697, %785
  %eh.lpad-body711 = phi { ptr, i32 } [ %786, %785 ], [ %698, %697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %.body704

.body704:                                         ; preds = %783, %691, %.body710
  %.pn272 = phi { ptr, i32 } [ %eh.lpad-body711, %.body710 ], [ %784, %783 ], [ %692, %691 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %common.resume

787:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit712
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %703, %700
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.body718:                                         ; preds = %705, %789
  %eh.lpad-body719 = phi { ptr, i32 } [ %790, %789 ], [ %706, %705 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %791

791:                                              ; preds = %.body718, %787
  %.pn274 = phi { ptr, i32 } [ %eh.lpad-body719, %.body718 ], [ %788, %787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %common.resume

792:                                              ; preds = %.noexc721, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit720
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

794:                                              ; preds = %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body729

.body729:                                         ; preds = %714, %794
  %eh.lpad-body730 = phi { ptr, i32 } [ %795, %794 ], [ %715, %714 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body723

.body723:                                         ; preds = %792, %708, %.body729
  %.pn276 = phi { ptr, i32 } [ %eh.lpad-body730, %.body729 ], [ %793, %792 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %common.resume

796:                                              ; preds = %.noexc732, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit731
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

798:                                              ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body740

.body740:                                         ; preds = %723, %798
  %eh.lpad-body741 = phi { ptr, i32 } [ %799, %798 ], [ %724, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body734

.body734:                                         ; preds = %796, %717, %.body740
  %.pn278 = phi { ptr, i32 } [ %eh.lpad-body741, %.body740 ], [ %797, %796 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %common.resume

800:                                              ; preds = %.noexc743, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit742
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

802:                                              ; preds = %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body751

.body751:                                         ; preds = %732, %802
  %eh.lpad-body752 = phi { ptr, i32 } [ %803, %802 ], [ %733, %732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %.body745

.body745:                                         ; preds = %800, %726, %.body751
  %.pn280 = phi { ptr, i32 } [ %eh.lpad-body752, %.body751 ], [ %801, %800 ], [ %727, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %common.resume

804:                                              ; preds = %739
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %744, %741
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

.body759:                                         ; preds = %746, %806
  %eh.lpad-body760 = phi { ptr, i32 } [ %807, %806 ], [ %747, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br label %808

808:                                              ; preds = %.body759, %804
  %.pn282 = phi { ptr, i32 } [ %eh.lpad-body760, %.body759 ], [ %805, %804 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %common.resume

809:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit761
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %816

811:                                              ; preds = %749
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %754, %751
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body768

.body768:                                         ; preds = %756, %813
  %eh.lpad-body769 = phi { ptr, i32 } [ %814, %813 ], [ %757, %756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %815

815:                                              ; preds = %.body768, %811
  %.pn284 = phi { ptr, i32 } [ %eh.lpad-body769, %.body768 ], [ %812, %811 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %816

816:                                              ; preds = %815, %809
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %815 ], [ %810, %809 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  br label %common.resume

817:                                              ; preds = %.noexc771, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit770
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body773

819:                                              ; preds = %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit775
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

.body779:                                         ; preds = %765, %819
  %eh.lpad-body780 = phi { ptr, i32 } [ %820, %819 ], [ %766, %765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body773

.body773:                                         ; preds = %817, %759, %.body779
  %.pn287 = phi { ptr, i32 } [ %eh.lpad-body780, %.body779 ], [ %818, %817 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  br label %common.resume

821:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit781, %736, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit753
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc782 unwind label %833

.noexc782:                                        ; preds = %821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %822, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc783 unwind label %833

.noexc783:                                        ; preds = %.noexc782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786 unwind label %823

823:                                              ; preds = %.noexc783
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786: ; preds = %.noexc783
  %825 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc788 unwind label %835

.noexc788:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %825, i16 419, ptr noundef %1)
          to label %.noexc.i787 unwind label %829

.noexc.i787:                                      ; preds = %.noexc788
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %827 unwind label %829

827:                                              ; preds = %.noexc.i787
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 184
  store i8 0, ptr %828, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %825, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull %825)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit792 unwind label %835

829:                                              ; preds = %.noexc.i787, %.noexc788
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %825) #18
  br label %.body790

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit792: ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %832 = load ptr, ptr %831, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %832, ptr noundef nonnull %107)
  ret void

833:                                              ; preds = %.noexc782, %821
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body784

835:                                              ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.body790:                                         ; preds = %829, %835
  %eh.lpad-body791 = phi { ptr, i32 } [ %836, %835 ], [ %830, %829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body784

.body784:                                         ; preds = %833, %823, %.body790
  %.pn289 = phi { ptr, i32 } [ %eh.lpad-body791, %.body790 ], [ %834, %833 ], [ %824, %823 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  br label %common.resume
}

declare i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10VDirectionNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar9directionEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %.sroa.0.0.copyload = load i8, ptr %2, align 1
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor11hashCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 0, ptr %12, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %9)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

13:                                               ; preds = %.noexc.i, %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %.body9

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %13, %17
  %eh.lpad-body10 = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %15, %7, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor14initialCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %13 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc19 unwind label %39

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %13, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.noexc19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i8 0, ptr %16, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %13)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

17:                                               ; preds = %.noexc.i, %.noexc19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %.body21

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc23 unwind label %41

.noexc23:                                         ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc24 unwind label %41

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %20

20:                                               ; preds = %.noexc24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  %22 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc29 unwind label %43

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %22, i16 349, ptr noundef %2)
          to label %.noexc.i28 unwind label %26

.noexc.i28:                                       ; preds = %.noexc29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc.i28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store i8 0, ptr %25, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %22)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 unwind label %43

26:                                               ; preds = %.noexc.i28, %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %.body31

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %45

.noexc34:                                         ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %45

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %29

29:                                               ; preds = %.noexc35
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %31 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc40 unwind label %47

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %31, i16 349, ptr noundef %2)
          to label %.noexc.i39 unwind label %35

.noexc.i39:                                       ; preds = %.noexc40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %.noexc.i39
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store i8 0, ptr %34, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %31)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %47

35:                                               ; preds = %.noexc.i39, %.noexc40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %.body42

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void

37:                                               ; preds = %.noexc, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %17, %39
  %eh.lpad-body22 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

41:                                               ; preds = %.noexc23, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %26, %43
  %eh.lpad-body32 = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

45:                                               ; preds = %.noexc34, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %35, %47
  %eh.lpad-body43 = phi { ptr, i32 } [ %48, %47 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %.body42, %29, %45, %.body31, %20, %41, %.body21, %11, %37
  %.sink = phi ptr [ %5, %37 ], [ %5, %11 ], [ %5, %.body21 ], [ %7, %41 ], [ %7, %20 ], [ %7, %.body31 ], [ %9, %45 ], [ %9, %29 ], [ %9, %.body42 ]
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %12, %11 ], [ %eh.lpad-body22, %.body21 ], [ %42, %41 ], [ %21, %20 ], [ %eh.lpad-body32, %.body31 ], [ %46, %45 ], [ %30, %29 ], [ %eh.lpad-body43, %.body42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor12comboCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 0, ptr %12, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %9)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

13:                                               ; preds = %.noexc.i, %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %.body9

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %13, %17
  %eh.lpad-body10 = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %15, %7, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor10seqCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 0, ptr %12, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %9)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

13:                                               ; preds = %.noexc.i, %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %.body9

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %13, %17
  %eh.lpad-body10 = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %15, %7, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor18comboIgnoreCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %11 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %11, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i8 0, ptr %14, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %11)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

15:                                               ; preds = %.noexc.i, %.noexc14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %.body16

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %18

18:                                               ; preds = %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  %20 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc24 unwind label %32

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %20, i16 349, ptr noundef %2)
          to label %.noexc.i23 unwind label %24

.noexc.i23:                                       ; preds = %.noexc24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %24

22:                                               ; preds = %.noexc.i23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i8 0, ptr %23, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %20)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %32

24:                                               ; preds = %.noexc.i23, %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %.body26

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

26:                                               ; preds = %.noexc, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %15, %28
  %eh.lpad-body17 = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

30:                                               ; preds = %.noexc18, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %24, %32
  %eh.lpad-body27 = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %.body26, %18, %30, %.body16, %9, %26
  %.sink = phi ptr [ %5, %26 ], [ %5, %9 ], [ %5, %.body16 ], [ %7, %30 ], [ %7, %18 ], [ %7, %.body26 ]
  %.pn10.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ], [ %eh.lpad-body17, %.body16 ], [ %31, %30 ], [ %19, %18 ], [ %eh.lpad-body27, %.body26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor12finalCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 0, ptr %12, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %9)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

13:                                               ; preds = %.noexc.i, %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %.body9

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %13, %17
  %eh.lpad-body10 = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %15, %7, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 753
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor12traceCommentEP12AstTextBlockP8FileLine(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %11 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %11, i16 349, ptr noundef %2)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i8 0, ptr %14, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %11)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

15:                                               ; preds = %.noexc.i, %.noexc14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %.body16

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %18

18:                                               ; preds = %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  %20 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc24 unwind label %32

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %20, i16 349, ptr noundef %2)
          to label %.noexc.i23 unwind label %24

.noexc.i23:                                       ; preds = %.noexc24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstComment, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %24

22:                                               ; preds = %.noexc.i23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i8 0, ptr %23, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %20)
          to label %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %32

24:                                               ; preds = %.noexc.i23, %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %.body26

_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

26:                                               ; preds = %.noexc, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %15, %28
  %eh.lpad-body17 = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

30:                                               ; preds = %.noexc18, %_ZN14ProtectVisitor10addCommentEP12AstTextBlockP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %24, %32
  %eh.lpad-body27 = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %.body26, %18, %30, %.body16, %9, %26
  %.sink = phi ptr [ %5, %26 ], [ %5, %9 ], [ %5, %.body16 ], [ %7, %30 ], [ %7, %18 ], [ %7, %.body26 ]
  %.pn10.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ], [ %eh.lpad-body17, %.body16 ], [ %31, %30 ], [ %19, %18 ], [ %eh.lpad-body27, %.body26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor7castPtrEP8FileLineP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.140)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %9

common.resume:                                    ; preds = %21, %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.141)
          to label %14 unwind label %23

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 419, ptr noundef %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i8 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %15, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull %15)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %25

19:                                               ; preds = %.noexc.i, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %.body

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void

21:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %27

27:                                               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14traceClassBaseB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 876
  tail call void @_ZNK11TraceFormat9classBaseB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11TraceFormat9classBaseB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZNK11TraceFormat9classBaseB5cxx11EvE5names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor11handleClockEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN14ProtectVisitor11handleInputEP6AstVar.exit, label %18

18:                                               ; preds = %2
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull %17)
  br label %_ZN14ProtectVisitor11handleInputEP6AstVar.exit

_ZN14ProtectVisitor11handleInputEP6AstVar.exit:   ; preds = %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit, label %22

22:                                               ; preds = %_ZN14ProtectVisitor11handleInputEP6AstVar.exit
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull %21)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit

_ZN12AstTextBlock9addNodespEP7AstNode.exit:       ; preds = %_ZN14ProtectVisitor11handleInputEP6AstVar.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %79

26:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37)
          to label %31 unwind label %62

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %31
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %32, i16 419, ptr noundef %14)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %36

34:                                               ; preds = %.noexc.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i8 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %32, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef nonnull %32)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %64

36:                                               ; preds = %.noexc.i, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %.body

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.146)
          to label %41 unwind label %66

41:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.147)
          to label %43 unwind label %68

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %70

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %43
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !25
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !25
  %46 = add i64 %45, %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !25
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !25
  %.not.i = icmp ugt i64 %46, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %72

53:                                               ; preds = %49, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %72

55:                                               ; preds = %51, %53
  %.sink.i = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %56 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc39 unwind label %74

.noexc39:                                         ; preds = %55
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %56, i16 419, ptr noundef %14)
          to label %.noexc.i38 unwind label %60

.noexc.i38:                                       ; preds = %.noexc39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %60

58:                                               ; preds = %.noexc.i38
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 184
  store i8 0, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %56, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr noundef nonnull %56)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit43 unwind label %74

60:                                               ; preds = %.noexc.i38, %.noexc39
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %.body41

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit43: ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %79

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

64:                                               ; preds = %34, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body55

66:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %53, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %60, %74
  %eh.lpad-body42 = phi { ptr, i32 } [ %75, %74 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %76

76:                                               ; preds = %.body41, %72
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %77

77:                                               ; preds = %76, %70
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %76 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %78

78:                                               ; preds = %77, %68
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %77 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body55

79:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit43, %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  call void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37)
          to label %83 unwind label %98

83:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  %84 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc47 unwind label %100

.noexc47:                                         ; preds = %83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %84, i16 419, ptr noundef %14)
          to label %.noexc.i46 unwind label %88

.noexc.i46:                                       ; preds = %.noexc47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %86 unwind label %88

86:                                               ; preds = %.noexc.i46
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store i8 0, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %84, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr noundef nonnull %84)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit51 unwind label %100

88:                                               ; preds = %.noexc.i46, %.noexc47
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %.body49

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit51: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load ptr, ptr %90, align 8
  call void @_ZN14ProtectVisitor16cInputConnectionB5cxx11EP6AstVar(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  %92 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc53 unwind label %102

.noexc53:                                         ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit51
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %92, i16 419, ptr noundef %14)
          to label %.noexc.i52 unwind label %96

.noexc.i52:                                       ; preds = %.noexc53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %96

94:                                               ; preds = %.noexc.i52
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store i8 0, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %92, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr noundef nonnull %92)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit57 unwind label %102

96:                                               ; preds = %.noexc.i52, %.noexc53
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %.body55

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit57: ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  ret void

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

100:                                              ; preds = %86, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %88, %100
  %eh.lpad-body50 = phi { ptr, i32 } [ %101, %100 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body55

102:                                              ; preds = %94, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %102, %96, %98, %.body49, %66, %78, %62, %.body
  %.sink = phi ptr [ %4, %.body ], [ %4, %62 ], [ %8, %78 ], [ %8, %66 ], [ %11, %.body49 ], [ %11, %98 ], [ %12, %96 ], [ %12, %102 ]
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %63, %62 ], [ %.pn22.pn.pn, %78 ], [ %67, %66 ], [ %eh.lpad-body50, %.body49 ], [ %99, %98 ], [ %97, %96 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor15handleDataInputEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN14ProtectVisitor11handleInputEP6AstVar.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull %16)
  br label %_ZN14ProtectVisitor11handleInputEP6AstVar.exit

_ZN14ProtectVisitor11handleInputEP6AstVar.exit:   ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit, label %21

21:                                               ; preds = %_ZN14ProtectVisitor11handleInputEP6AstVar.exit
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull %20)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit

_ZN12AstTextBlock9addNodespEP7AstNode.exit:       ; preds = %_ZN14ProtectVisitor11handleInputEP6AstVar.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37)
          to label %26 unwind label %51

26:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %27 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %26
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %27, i16 419, ptr noundef %13)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store i8 0, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %27, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull %27)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %53

31:                                               ; preds = %.noexc.i, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %.body

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i30, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit31, label %36

36:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull %35)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit31

_ZN12AstTextBlock9addNodespEP7AstNode.exit31:     ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37)
          to label %44 unwind label %55

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc35 unwind label %57

.noexc35:                                         ; preds = %44
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %45, i16 419, ptr noundef %13)
          to label %.noexc.i34 unwind label %49

.noexc.i34:                                       ; preds = %.noexc35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %49

47:                                               ; preds = %.noexc.i34
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store i8 0, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %45, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef nonnull %45)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit39 unwind label %57

49:                                               ; preds = %.noexc.i34, %.noexc35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %.body37

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit39: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %59

51:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

53:                                               ; preds = %29, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body51

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

57:                                               ; preds = %47, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %49, %57
  %eh.lpad-body38 = phi { ptr, i32 } [ %58, %57 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body51

59:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit39, %_ZN12AstTextBlock9addNodespEP7AstNode.exit31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8
  call void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37)
          to label %63 unwind label %88

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %64 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %63
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %64, i16 419, ptr noundef %13)
          to label %.noexc.i42 unwind label %68

.noexc.i42:                                       ; preds = %.noexc43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %68

66:                                               ; preds = %.noexc.i42
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 184
  store i8 0, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %64, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr noundef nonnull %64)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit47 unwind label %90

68:                                               ; preds = %.noexc.i42, %.noexc43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %.body45

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit47: ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8
  call void @_ZN14ProtectVisitor16cInputConnectionB5cxx11EP6AstVar(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  %72 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc49 unwind label %92

.noexc49:                                         ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit47
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %72, i16 419, ptr noundef %13)
          to label %.noexc.i48 unwind label %76

.noexc.i48:                                       ; preds = %.noexc49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %74 unwind label %76

74:                                               ; preds = %.noexc.i48
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store i8 0, ptr %75, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %72, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr noundef nonnull %72)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit53 unwind label %92

76:                                               ; preds = %.noexc.i48, %.noexc49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %.body51

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit53: ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  call void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37)
          to label %81 unwind label %94

81:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %82 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %81
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %82, i16 419, ptr noundef %13)
          to label %.noexc.i56 unwind label %86

.noexc.i56:                                       ; preds = %.noexc57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %86

84:                                               ; preds = %.noexc.i56
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store i8 0, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %82, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr noundef nonnull %82)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit61 unwind label %96

86:                                               ; preds = %.noexc.i56, %.noexc57
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %.body59

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit61: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret void

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

90:                                               ; preds = %66, %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %68, %90
  %eh.lpad-body46 = phi { ptr, i32 } [ %91, %90 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body51

92:                                               ; preds = %74, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

94:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit53
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

96:                                               ; preds = %84, %81
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %86, %96
  %eh.lpad-body60 = phi { ptr, i32 } [ %97, %96 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body51

.body51:                                          ; preds = %94, %.body59, %92, %76, %88, %.body45, %55, %.body37, %51, %.body
  %.sink = phi ptr [ %4, %.body ], [ %4, %51 ], [ %6, %.body37 ], [ %6, %55 ], [ %8, %.body45 ], [ %8, %88 ], [ %9, %76 ], [ %9, %92 ], [ %11, %.body59 ], [ %11, %94 ]
  %.pn26.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ], [ %eh.lpad-body38, %.body37 ], [ %56, %55 ], [ %eh.lpad-body46, %.body45 ], [ %89, %88 ], [ %77, %76 ], [ %93, %92 ], [ %eh.lpad-body60, %.body59 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor12handleOutputEP6AstVar(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit, label %45

45:                                               ; preds = %2
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull %44)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit

_ZN12AstTextBlock9addNodespEP7AstNode.exit:       ; preds = %2, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i88 = icmp eq ptr %48, null
  br i1 %.not.i.i88, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit89, label %49

49:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef nonnull %48)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit89

_ZN12AstTextBlock9addNodespEP7AstNode.exit89:     ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.149)
          to label %54 unwind label %79

54:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %55 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %54
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %55, i16 419, ptr noundef %41)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %59

57:                                               ; preds = %.noexc.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 184
  store i8 0, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %55, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr noundef nonnull %55)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %81

59:                                               ; preds = %.noexc.i, %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %.body

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %89

64:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i91 = icmp eq ptr %67, null
  br i1 %.not.i.i91, label %_ZN12AstTextBlock9addNodespEP7AstNode.exit92, label %68

68:                                               ; preds = %64
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef nonnull %67)
  br label %_ZN12AstTextBlock9addNodespEP7AstNode.exit92

_ZN12AstTextBlock9addNodespEP7AstNode.exit92:     ; preds = %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.150)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %73 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc96 unwind label %86

.noexc96:                                         ; preds = %72
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %73, i16 419, ptr noundef %41)
          to label %.noexc.i95 unwind label %77

.noexc.i95:                                       ; preds = %.noexc96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %77

75:                                               ; preds = %.noexc.i95
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store i8 0, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %73, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %70, ptr noundef nonnull %73)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit100 unwind label %86

77:                                               ; preds = %.noexc.i95, %.noexc96
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %.body98

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit100: ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %89

79:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit89
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %57, %54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %83

83:                                               ; preds = %.body, %79
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %306

84:                                               ; preds = %_ZN12AstTextBlock9addNodespEP7AstNode.exit92
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %75, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %77, %86
  %eh.lpad-body99 = phi { ptr, i32 } [ %87, %86 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %88

88:                                               ; preds = %.body98, %84
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %306

89:                                               ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit100, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  call void @_ZN14ProtectVisitor16addLocalVariableEP12AstTextBlockP6AstVarPKc(ptr noundef %91, ptr noundef nonnull %1, ptr noundef nonnull @.str.151)
  %92 = load i8, ptr %61, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %175

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  call void @_ZN14ProtectVisitor16addLocalVariableEP12AstTextBlockP6AstVarPKc(ptr noundef %96, ptr noundef nonnull %1, ptr noundef nonnull @.str.152)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  call void @_ZN14ProtectVisitor16addLocalVariableEP12AstTextBlockP6AstVarPKc(ptr noundef %98, ptr noundef nonnull %1, ptr noundef nonnull @.str.153)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.154)
          to label %102 unwind label %147

102:                                              ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %149

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %102
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !28
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !28
  %105 = add i64 %104, %103
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !28
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !28
  %.not.i = icmp ugt i64 %105, %109
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %114 unwind label %151

112:                                              ; preds = %108, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %151

114:                                              ; preds = %110, %112
  %.sink.i = phi ptr [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.155)
          to label %116 unwind label %153

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  %117 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc109 unwind label %155

.noexc109:                                        ; preds = %116
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %117, i16 419, ptr noundef %41)
          to label %.noexc.i108 unwind label %121

.noexc.i108:                                      ; preds = %.noexc109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %119 unwind label %121

119:                                              ; preds = %.noexc.i108
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 184
  store i8 0, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %117, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr noundef nonnull %117)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113 unwind label %155

121:                                              ; preds = %.noexc.i108, %.noexc109
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %.body111

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113: ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.156)
          to label %126 unwind label %161

126:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit117 unwind label %163

_ZNK6AstVar4nameB5cxx11Ev.exit117:                ; preds = %126
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !31
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !31
  %129 = add i64 %128, %127
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !31
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit117
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !31
  %.not.i119 = icmp ugt i64 %129, %133
  br i1 %.not.i119, label %136, label %134

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %165

136:                                              ; preds = %132, %_ZNK6AstVar4nameB5cxx11Ev.exit117
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %138 unwind label %165

138:                                              ; preds = %134, %136
  %.sink.i118 = phi ptr [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i118) #17
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.157)
          to label %140 unwind label %167

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  %141 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc126 unwind label %169

.noexc126:                                        ; preds = %140
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %141, i16 419, ptr noundef %41)
          to label %.noexc.i125 unwind label %145

.noexc.i125:                                      ; preds = %.noexc126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %143 unwind label %145

143:                                              ; preds = %.noexc.i125
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 184
  store i8 0, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %141, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %124, ptr noundef nonnull %141)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit130 unwind label %169

145:                                              ; preds = %.noexc.i125, %.noexc126
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %.body128

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit130: ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %175

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %112, %110
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %114
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %119, %116
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %121, %155
  %eh.lpad-body112 = phi { ptr, i32 } [ %156, %155 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %157

157:                                              ; preds = %.body111, %153
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body112, %.body111 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %158

158:                                              ; preds = %157, %151
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %157 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %159

159:                                              ; preds = %158, %149
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %158 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %160

160:                                              ; preds = %159, %147
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %159 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %306

161:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %126
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %136, %134
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %143, %140
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body128:                                         ; preds = %145, %169
  %eh.lpad-body129 = phi { ptr, i32 } [ %170, %169 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %171

171:                                              ; preds = %.body128, %167
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body129, %.body128 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %172

172:                                              ; preds = %171, %165
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %171 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %173

173:                                              ; preds = %172, %163
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %172 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %174

174:                                              ; preds = %173, %161
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %173 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %306

175:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit130, %89
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = load ptr, ptr %176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.156)
          to label %179 unwind label %259

179:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit134 unwind label %261

_ZNK6AstVar4nameB5cxx11Ev.exit134:                ; preds = %179
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !34
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17, !noalias !34
  %182 = add i64 %181, %180
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !34
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit134
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17, !noalias !34
  %.not.i136 = icmp ugt i64 %182, %186
  br i1 %.not.i136, label %189, label %187

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %191 unwind label %263

189:                                              ; preds = %185, %_ZNK6AstVar4nameB5cxx11Ev.exit134
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %191 unwind label %263

191:                                              ; preds = %187, %189
  %.sink.i135 = phi ptr [ %188, %187 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i135) #17
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.158)
          to label %193 unwind label %265

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  %194 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc143 unwind label %267

.noexc143:                                        ; preds = %193
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %194, i16 419, ptr noundef %41)
          to label %.noexc.i142 unwind label %198

.noexc.i142:                                      ; preds = %.noexc143
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %196 unwind label %198

196:                                              ; preds = %.noexc.i142
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 184
  store i8 0, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %194, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr noundef nonnull %194)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit147 unwind label %267

198:                                              ; preds = %.noexc.i142, %.noexc143
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %.body145

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit147: ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load ptr, ptr %200, align 8
  call void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.37)
          to label %203 unwind label %273

203:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %202) #17
  %204 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc151 unwind label %275

.noexc151:                                        ; preds = %203
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %204, i16 419, ptr noundef %41)
          to label %.noexc.i150 unwind label %208

.noexc.i150:                                      ; preds = %.noexc151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %208

206:                                              ; preds = %.noexc.i150
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 184
  store i8 0, ptr %207, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %204, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %201, ptr noundef nonnull %204)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit155 unwind label %275

208:                                              ; preds = %.noexc.i150, %.noexc151
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #18
  br label %.body153

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit155: ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %211 = load ptr, ptr %210, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc156 unwind label %278

.noexc156:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc157 unwind label %278

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %213

213:                                              ; preds = %.noexc157
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc160 unwind label %280

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc161 unwind label %280

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %216

216:                                              ; preds = %.noexc161
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc165 unwind label %282

.noexc165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc166 unwind label %282

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %219

219:                                              ; preds = %.noexc166
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  invoke void @_ZN6V3Task19assignInternalToDpiEP6AstVarbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %221 unwind label %284

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %222 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc171 unwind label %286

.noexc171:                                        ; preds = %221
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %222, i16 419, ptr noundef %41)
          to label %.noexc.i170 unwind label %226

.noexc.i170:                                      ; preds = %.noexc171
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %224 unwind label %226

224:                                              ; preds = %.noexc.i170
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 184
  store i8 0, ptr %225, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %222, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr noundef nonnull %222)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit175 unwind label %286

226:                                              ; preds = %.noexc.i170, %.noexc171
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #18
  br label %.body173

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit175: ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %228 = load i8, ptr %61, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %305

230:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit175
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %232 = load ptr, ptr %231, align 8
  call void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.37)
          to label %234 unwind label %289

234:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %233) #17
  %235 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc179 unwind label %291

.noexc179:                                        ; preds = %234
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %235, i16 419, ptr noundef %41)
          to label %.noexc.i178 unwind label %239

.noexc.i178:                                      ; preds = %.noexc179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %237 unwind label %239

237:                                              ; preds = %.noexc.i178
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 184
  store i8 0, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %235, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %232, ptr noundef nonnull %235)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit183 unwind label %291

239:                                              ; preds = %.noexc.i178, %.noexc179
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %.body181

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit183: ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %242 = load ptr, ptr %241, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc184 unwind label %294

.noexc184:                                        ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc185 unwind label %294

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %244

244:                                              ; preds = %.noexc185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc189 unwind label %296

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc190 unwind label %296

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %247

247:                                              ; preds = %.noexc190
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc194 unwind label %298

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc195 unwind label %298

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %250

250:                                              ; preds = %.noexc195
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  invoke void @_ZN6V3Task19assignInternalToDpiEP6AstVarbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %252 unwind label %300

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %253 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc200 unwind label %302

.noexc200:                                        ; preds = %252
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %253, i16 419, ptr noundef %41)
          to label %.noexc.i199 unwind label %257

.noexc.i199:                                      ; preds = %.noexc200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %255 unwind label %257

255:                                              ; preds = %.noexc.i199
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 184
  store i8 0, ptr %256, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %253, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr noundef nonnull %253)
          to label %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit204 unwind label %302

257:                                              ; preds = %.noexc.i199, %.noexc200
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %.body202

_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit204: ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %305

259:                                              ; preds = %175
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %272

261:                                              ; preds = %179
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %189, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %191
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %196, %193
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %198, %267
  %eh.lpad-body146 = phi { ptr, i32 } [ %268, %267 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %269

269:                                              ; preds = %.body145, %265
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body146, %.body145 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %270

270:                                              ; preds = %269, %263
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %269 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %271

271:                                              ; preds = %270, %261
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %270 ], [ %262, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %272

272:                                              ; preds = %271, %259
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %271 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %306

273:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit147
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %206, %203
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %208, %275
  %eh.lpad-body154 = phi { ptr, i32 } [ %276, %275 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %277

277:                                              ; preds = %.body153, %273
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body154, %.body153 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %306

278:                                              ; preds = %.noexc156, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit155
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

280:                                              ; preds = %.noexc160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

282:                                              ; preds = %.noexc165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %224, %221
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %226, %286
  %eh.lpad-body174 = phi { ptr, i32 } [ %287, %286 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %288

288:                                              ; preds = %.body173, %284
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body174, %.body173 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body167

.body167:                                         ; preds = %282, %219, %288
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %288 ], [ %283, %282 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body162

.body162:                                         ; preds = %280, %216, %.body167
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %.body167 ], [ %281, %280 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body158

.body158:                                         ; preds = %278, %213, %.body162
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body162 ], [ %279, %278 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %306

289:                                              ; preds = %230
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %237, %234
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %239, %291
  %eh.lpad-body182 = phi { ptr, i32 } [ %292, %291 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %293

293:                                              ; preds = %.body181, %289
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body182, %.body181 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %306

294:                                              ; preds = %.noexc184, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit183
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

296:                                              ; preds = %.noexc189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

298:                                              ; preds = %.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %255, %252
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %257, %302
  %eh.lpad-body203 = phi { ptr, i32 } [ %303, %302 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %304

304:                                              ; preds = %.body202, %300
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body203, %.body202 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body196

.body196:                                         ; preds = %298, %250, %304
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %304 ], [ %299, %298 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body191

.body191:                                         ; preds = %296, %247, %.body196
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body196 ], [ %297, %296 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body186

.body186:                                         ; preds = %294, %244, %.body191
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %.body191 ], [ %295, %294 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %306

305:                                              ; preds = %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit204, %_ZN12AstTextBlock7addTextEP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit175
  ret void

306:                                              ; preds = %.body186, %293, %.body158, %277, %272, %174, %160, %88, %83
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %.body186 ], [ %.pn80, %293 ], [ %.pn75.pn.pn.pn, %.body158 ], [ %.pn73, %277 ], [ %.pn68.pn.pn.pn, %272 ], [ %.pn63.pn.pn.pn, %174 ], [ %.pn58.pn.pn.pn, %160 ], [ %.pn56, %88 ], [ %.pn, %83 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNK6AstVar10dpiArgTypeB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor16cInputConnectionB5cxx11EP6AstVar(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.148)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  invoke void @_ZN6V3Task19assignDpiToInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6AstVar(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6V3Task19assignDpiToInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6AstVar(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ProtectVisitor16addLocalVariableEP12AstTextBlockP6AstVarPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %15

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %11 unwind label %17

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %8, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %6)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %22

22:                                               ; preds = %15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6V3Task19assignInternalToDpiEP6AstVarbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
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
          to label %17 unwind label %28

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.159, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.160)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #22
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %24, %22, %20, %18, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %33

33:                                               ; preds = %30
  store ptr %4, ptr %31, align 8
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %33, %30
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3ProtectLib.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!9 = distinct !{!9, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!12 = distinct !{!12, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!15 = distinct !{!15, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!18 = distinct !{!18, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!21 = distinct !{!21, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!24 = distinct !{!24, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
