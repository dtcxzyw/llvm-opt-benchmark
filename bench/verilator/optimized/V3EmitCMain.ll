; ModuleID = 'bench/verilator/original/V3EmitCMain.ll'
source_filename = "bench/verilator/original/V3EmitCMain.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.35", %"class.std::map.40", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%class.EmitCMain = type { %class.EmitCBaseVisitorConst.base, [3 x i8] }
%class.EmitCBaseVisitorConst.base = type <{ %class.VNVisitorConst, ptr, ptr, i32, i8 }>
%class.VNVisitorConst = type { ptr }
%"class.std::allocator" = type { i8 }
%class.V3OutCFile = type { %class.V3OutFile, i32, i32 }
%class.V3OutFile = type { %class.V3OutFormatter.base, ptr, i64, i64, %"class.std::unique_ptr" }
%class.V3OutFormatter.base = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %"class.std::stack", i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }

$_ZN14VNVisitorConstD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9EmitCMain7emitIntEv = comdat any

$_ZN9EmitCMain5visitEP7AstNode = comdat any

$_ZN9EmitCMainD0Ev = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZN9EmitCBase12topClassNameB5cxx11Ev = comdat any

$_ZNK21EmitCBaseVisitorConst3ofpEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_ZN10V3OutCFileD2Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN9V3OutFile17statRecordWrittenEv = comdat any

$_ZTV9EmitCMain = comdat any

$_ZTI9EmitCMain = comdat any

$_ZTS9EmitCMain = comdat any

$_ZTI21EmitCBaseVisitorConst = comdat any

$_ZTS21EmitCBaseVisitorConst = comdat any

$_ZTI9EmitCBase = comdat any

$_ZTS9EmitCBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMain.cpp\00", align 1
@__FUNCTION__._ZN11V3EmitCMain4emitEv = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV9EmitCMain = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9EmitCMain, ptr @_ZN9EmitCMain5visitEP7AstNode, ptr @_ZN14VNVisitorConstD2Ev, ptr @_ZN9EmitCMainD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI9EmitCMain = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS9EmitCMain, i32 0, i32 1, ptr @_ZTI21EmitCBaseVisitorConst, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS9EmitCMain = linkonce_odr dso_local constant [11 x i8] c"9EmitCMain\00", comdat, align 1
@_ZTI21EmitCBaseVisitorConst = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS21EmitCBaseVisitorConst, i32 0, i32 2, ptr @_ZTI14VNVisitorConst, i64 2, ptr @_ZTI9EmitCBase, i64 2 }, comdat, align 8
@_ZTS21EmitCBaseVisitorConst = linkonce_odr dso_local constant [24 x i8] c"21EmitCBaseVisitorConst\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9EmitCBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9EmitCBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9EmitCBase = linkonce_odr dso_local constant [11 x i8] c"9EmitCBase\00", comdat, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__main.cpp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"-DVL_TIME_CONTEXT\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"// DESCRIPTION: main() calling loop, created with Verilator --main\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"#include \22verilated.h\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"#include \22\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".h\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\0A//======================\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"int main(int argc, char** argv, char**) {\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"// Setup context, defaults, and parse command line\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Verilated::debug(0);\0A\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"const std::unique_ptr<VerilatedContext> contextp{new VerilatedContext};\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"contextp->traceEverOn(true);\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"contextp->commandArgs(argc, argv);\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"// Construct the Verilated model, from Vtop.h generated from Verilating\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"const std::unique_ptr<\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"> topp{new \00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"{contextp.get(), \22\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\22}};\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"// Simulate until $finish\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"while (!contextp->gotFinish()) {\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"// Evaluate model\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"topp->eval();\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"// Advance time\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"if (!topp->eventsPending()) break;\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"contextp->time(topp->nextTimeSlot());\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"contextp->timeInc(1);\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"if (!contextp->gotFinish()) {\0A\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"VL_DEBUG_IF(VL_PRINTF(\22+ Exiting without $finish; no events left\\n\22););\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"// Execute 'final' processes\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"topp->final();\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"// Write coverage data (since Verilated with --coverage)\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"contextp->coveragep()->write();\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"// Print statistical summary report\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"contextp->statsPrintSummary();\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"return 0;\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV10V3OutCFile = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"Output, C++ bytes written\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3EmitCMain.cpp, ptr null }]
@.str.48 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMain.cpp\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [15 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.48, ptr @.str.49, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.50, ptr @.str.49, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.51, ptr @.str.49, i32 26, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.52, ptr @.str.53, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.51, ptr @.str.54, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.51, ptr @.str.54, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.51, ptr @.str.54, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.51, ptr @.str.54, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase12topClassNameB5cxx11Ev, ptr @.str.51, ptr @.str.55, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21EmitCBaseVisitorConst3ofpEv, ptr @.str.51, ptr @.str.55, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.51, ptr @.str.56, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.51, ptr @.str.54, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.51, ptr @.str.54, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.57, ptr @.str.58, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.50, ptr @.str.58, i32 130, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3EmitCMain4emitEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.EmitCMain, align 8
  %3 = tail call noundef i32 @_ZL5debugv()
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %30, !prof !4

5:                                                ; preds = %0
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 127)
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN11V3EmitCMain4emitEv, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %15, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  br label %30

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %21
  %28 = load i64, ptr %24, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  resume { ptr, i32 } %22

30:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9EmitCMain, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN9EmitCMain7emitIntEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #23
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !59
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
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !19, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCMain7emitIntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %class.V3OutCFile, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %91, ptr %36, align 8, !tbaa !58, !alias.scope !60
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !60
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21, !noalias !60
  store i64 %93, ptr %32, align 8, !tbaa !59, !noalias !60
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %95, ptr %36, align 8, !tbaa !5, !alias.scope !60
  %96 = load i64, ptr %32, align 8, !tbaa !59, !noalias !60
  store i64 %96, ptr %91, align 8, !tbaa !14, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %97 = phi ptr [ %95, %.noexc.i.i ], [ %91, %1 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %92, align 1, !tbaa !14
  store i8 %99, ptr %97, align 1, !tbaa !14
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %98, %100
  %101 = load i64, ptr %32, align 8, !tbaa !59, !noalias !60
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !13, !alias.scope !60
  %103 = load ptr, ptr %36, align 8, !tbaa !5, !alias.scope !60
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %105 = load i64, ptr %102, align 8, !tbaa !13, !noalias !63
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

107:                                              ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc170 unwind label %274

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %109, ptr %35, align 8, !tbaa !58, !alias.scope !63
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

113:                                              ; preds = %.noexc170
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc170
  store ptr %110, ptr %35, align 8, !tbaa !5, !alias.scope !63
  %118 = load i64, ptr %111, align 8, !tbaa !14
  store i64 %118, ptr %109, align 8, !tbaa !14, !alias.scope !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !13, !alias.scope !63
  store ptr %111, ptr %108, align 8, !tbaa !5
  store i64 0, ptr %121, align 8, !tbaa !13
  store i8 0, ptr %111, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %123, ptr %37, align 8, !tbaa !58, !alias.scope !72
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !72
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21, !noalias !72
  store i64 %125, ptr %31, align 8, !tbaa !59, !noalias !72
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %119
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc171 unwind label %276

.noexc171:                                        ; preds = %.noexc.i.i.i
  store ptr %127, ptr %37, align 8, !tbaa !5, !alias.scope !72
  %128 = load i64, ptr %31, align 8, !tbaa !59, !noalias !72
  store i64 %128, ptr %123, align 8, !tbaa !14, !alias.scope !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc171, %119
  %129 = phi ptr [ %127, %.noexc171 ], [ %123, %119 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i
  %131 = load i8, ptr %124, align 1, !tbaa !14
  store i8 %131, ptr %129, align 1, !tbaa !14
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i.i
  %134 = load i64, ptr %31, align 8, !tbaa !59, !noalias !72
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !13, !alias.scope !72
  %136 = load ptr, ptr %37, align 8, !tbaa !5, !alias.scope !72
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %138 = load i64, ptr %122, align 8, !tbaa !13, !noalias !73
  %139 = load i64, ptr %135, align 8, !tbaa !13, !noalias !73
  %140 = add i64 %139, %138
  %141 = load ptr, ptr %35, align 8, !tbaa !5, !noalias !73
  %142 = icmp eq ptr %141, %109
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

143:                                              ; preds = %133
  %144 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %143, %133
  %145 = load i64, ptr %109, align 8, !noalias !73
  %146 = select i1 %142, i64 15, i64 %145
  %147 = icmp ugt i64 %140, %146
  br i1 %147, label %148, label %169

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %149 = load ptr, ptr %37, align 8, !tbaa !5, !noalias !73
  %150 = icmp eq ptr %149, %123
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

151:                                              ; preds = %148
  %152 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %151, %148
  %153 = load i64, ptr %123, align 8, !noalias !73
  %154 = select i1 %150, i64 15, i64 %153
  %.not.i = icmp ugt i64 %140, %154
  br i1 %.not.i, label %169, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %141, i64 noundef %138)
          to label %.noexc173 unwind label %278

.noexc173:                                        ; preds = %.critedge.i
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %34, align 8, !tbaa !58, !alias.scope !73
  %157 = load ptr, ptr %155, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

160:                                              ; preds = %.noexc173
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.noexc173
  store ptr %157, ptr %34, align 8, !tbaa !5, !alias.scope !73
  %165 = load i64, ptr %158, align 8, !tbaa !14
  store i64 %165, ptr %156, align 8, !tbaa !14, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %160
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !13, !alias.scope !73
  store ptr %158, ptr %155, align 8, !tbaa !5
  store i64 0, ptr %166, align 8, !tbaa !13
  store i8 0, ptr %158, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %170 = sub i64 4611686018427387903, %138
  %171 = icmp ult i64 %170, %139
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

172:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc174 unwind label %278

.noexc174:                                        ; preds = %172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %169
  %173 = load ptr, ptr %37, align 8, !tbaa !5, !noalias !73
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %173, i64 noundef %139)
          to label %.noexc175 unwind label %278

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %175, ptr %34, align 8, !tbaa !58, !alias.scope !73
  %176 = load ptr, ptr %174, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

179:                                              ; preds = %.noexc175
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc175
  store ptr %176, ptr %34, align 8, !tbaa !5, !alias.scope !73
  %184 = load i64, ptr %177, align 8, !tbaa !14
  store i64 %184, ptr %175, align 8, !tbaa !14, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !13, !alias.scope !73
  store ptr %177, ptr %174, align 8, !tbaa !5
  store i64 0, ptr %185, align 8, !tbaa !13
  store i8 0, ptr %177, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !13, !noalias !76
  %190 = add i64 %189, -4611686018427387894
  %191 = icmp ult i64 %190, 10
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176

192:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc181 unwind label %280

.noexc181:                                        ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %.noexc182 unwind label %280

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %194, ptr %33, align 8, !tbaa !58, !alias.scope !76
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

198:                                              ; preds = %.noexc182
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.noexc182
  store ptr %195, ptr %33, align 8, !tbaa !5, !alias.scope !76
  %203 = load i64, ptr %196, align 8, !tbaa !14
  store i64 %203, ptr %194, align 8, !tbaa !14, !alias.scope !76
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %198
  %205 = phi i64 [ %200, %198 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %205, ptr %207, align 8, !tbaa !13, !alias.scope !76
  store ptr %196, ptr %193, align 8, !tbaa !5
  store i64 0, ptr %206, align 8, !tbaa !13
  store i8 0, ptr %196, align 8, !tbaa !14
  %208 = load ptr, ptr %34, align 8, !tbaa !5
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %204
  %211 = load i64, ptr %188, align 8, !tbaa !13
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %204
  %213 = load i64, ptr %209, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %215 = load ptr, ptr %37, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %123
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load i64, ptr %135, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %123, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %221 = load ptr, ptr %35, align 8, !tbaa !5
  %222 = icmp eq ptr %221, %109
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %223 = load i64, ptr %122, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %225 = load i64, ptr %109, align 8, !tbaa !14
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %227 = load ptr, ptr %36, align 8, !tbaa !5
  %228 = icmp eq ptr %227, %91
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %229 = load i64, ptr %102, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %231 = load i64, ptr %91, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  %233 = invoke noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %234 unwind label %307

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %38) #21
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 0)
          to label %.noexc.i unwind label %309

.noexc.i:                                         ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10V3OutCFile, i64 16), ptr %38, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i32 0, ptr %235, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 204
  store i32 0, ptr %236, align 4, !tbaa !101
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %237, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %233, ptr %238, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %239, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i64 17, ptr %30, align 8, !tbaa !59
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc195 unwind label %311

.noexc195:                                        ; preds = %.noexc.i
  store ptr %240, ptr %39, align 8, !tbaa !5
  %241 = load i64, ptr %30, align 8, !tbaa !59
  store i64 %241, ptr %239, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %240, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !13
  %243 = load ptr, ptr %39, align 8, !tbaa !5
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  invoke void @_ZN9V3Options9addCFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %245 unwind label %313

245:                                              ; preds = %.noexc195
  %246 = load ptr, ptr %39, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %239
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %245
  %248 = load i64, ptr %242, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %245
  %250 = load i64, ptr %239, align 8, !tbaa !14
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %252, ptr %40, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %253, align 8, !tbaa !13
  store i8 0, ptr %252, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %254, ptr %41, align 8, !tbaa !58, !alias.scope !108
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1472), align 8, !tbaa !5, !noalias !108
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1480), align 8, !tbaa !13, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21, !noalias !108
  store i64 %256, ptr %29, align 8, !tbaa !59, !noalias !108
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i.i200, label %._crit_edge.i.i.i199

.noexc.i.i200:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc201 unwind label %321

.noexc201:                                        ; preds = %.noexc.i.i200
  store ptr %258, ptr %41, align 8, !tbaa !5, !alias.scope !108
  %259 = load i64, ptr %29, align 8, !tbaa !59, !noalias !108
  store i64 %259, ptr %254, align 8, !tbaa !14, !alias.scope !108
  br label %._crit_edge.i.i.i199

._crit_edge.i.i.i199:                             ; preds = %.noexc201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %260 = phi ptr [ %258, %.noexc201 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %264
  ]

261:                                              ; preds = %._crit_edge.i.i.i199
  %262 = load i8, ptr %255, align 1, !tbaa !14
  store i8 %262, ptr %260, align 1, !tbaa !14
  br label %264

263:                                              ; preds = %._crit_edge.i.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %255, i64 %256, i1 false)
  br label %264

264:                                              ; preds = %263, %261, %._crit_edge.i.i.i199
  %265 = load i64, ptr %29, align 8, !tbaa !59, !noalias !108
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !13, !alias.scope !108
  %267 = load ptr, ptr %41, align 8, !tbaa !5, !alias.scope !108
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store i8 0, ptr %268, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21, !noalias !108
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.8) #21
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

271:                                              ; preds = %264
  %272 = load i64, ptr %266, align 8, !tbaa !13
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %272, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %323

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %107
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

276:                                              ; preds = %.noexc.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %172, %.critedge.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176, %192
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %34, align 8, !tbaa !5
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %280
  %285 = load i64, ptr %188, align 8, !tbaa !13
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %280
  %287 = load i64, ptr %283, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %289 = load ptr, ptr %37, align 8, !tbaa !5
  %290 = icmp eq ptr %289, %123
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %291 = load i64, ptr %135, align 8, !tbaa !13
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %293 = load i64, ptr %123, align 8, !tbaa !14
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %276
  %.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %295 = load ptr, ptr %35, align 8, !tbaa !5
  %296 = icmp eq ptr %295, %109
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %297 = load i64, ptr %122, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %299 = load i64, ptr %109, align 8, !tbaa !14
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  %301 = load ptr, ptr %36, align 8, !tbaa !5
  %302 = icmp eq ptr %301, %91
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %303 = load i64, ptr %102, align 8, !tbaa !13
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %305 = load i64, ptr %91, align 8, !tbaa !14
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1585

309:                                              ; preds = %234
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %1584

311:                                              ; preds = %.noexc.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

313:                                              ; preds = %.noexc195
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %39, align 8, !tbaa !5
  %316 = icmp eq ptr %315, %239
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %313
  %317 = load i64, ptr %242, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %313
  %319 = load i64, ptr %239, align 8, !tbaa !14
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %311
  %.pn71 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %1583

321:                                              ; preds = %.noexc.i.i200
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

323:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %271, %264
  %325 = load ptr, ptr %237, align 8, !tbaa !102
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(208) %325)
          to label %.noexc.i219 unwind label %323

.noexc.i219:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %329, ptr %42, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store i64 67, ptr %28, align 8, !tbaa !59
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc220 unwind label %518

.noexc220:                                        ; preds = %.noexc.i219
  store ptr %330, ptr %42, align 8, !tbaa !5
  %331 = load i64, ptr %28, align 8, !tbaa !59
  store i64 %331, ptr %329, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %330, ptr noundef nonnull align 1 dereferenceable(67) @.str.9, i64 67, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %334 = load ptr, ptr %237, align 8, !tbaa !102
  %335 = load ptr, ptr %42, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %334, ptr noundef null, ptr noundef %335)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %520

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc220
  %336 = load ptr, ptr %42, align 8, !tbaa !5
  %337 = icmp eq ptr %336, %329
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %338 = load i64, ptr %332, align 8, !tbaa !13
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %340 = load i64, ptr %329, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %342, ptr %43, align 8, !tbaa !58
  store i8 10, ptr %342, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %343, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %344, align 1, !tbaa !14
  %345 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %345, ptr noundef null, ptr noundef nonnull %342)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231 unwind label %528

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %346 = load ptr, ptr %43, align 8, !tbaa !5
  %347 = icmp eq ptr %346, %342
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231
  %348 = load i64, ptr %343, align 8, !tbaa !13
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231
  %350 = load i64, ptr %342, align 8, !tbaa !14
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %352, ptr %44, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store i64 23, ptr %27, align 8, !tbaa !59
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc237 unwind label %536

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  store ptr %353, ptr %44, align 8, !tbaa !5
  %354 = load i64, ptr %27, align 8, !tbaa !59
  store i64 %354, ptr %352, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %353, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !13
  %356 = load ptr, ptr %44, align 8, !tbaa !5
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %358 = load ptr, ptr %237, align 8, !tbaa !102
  %359 = load ptr, ptr %44, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %358, ptr noundef null, ptr noundef %359)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240 unwind label %538

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240: ; preds = %.noexc237
  %360 = load ptr, ptr %44, align 8, !tbaa !5
  %361 = icmp eq ptr %360, %352
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240
  %362 = load i64, ptr %355, align 8, !tbaa !13
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240
  %364 = load i64, ptr %352, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %366, ptr %47, align 8, !tbaa !58, !alias.scope !117
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !117
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21, !noalias !117
  store i64 %368, ptr %26, align 8, !tbaa !59, !noalias !117
  %369 = icmp ugt i64 %368, 15
  br i1 %369, label %.noexc.i.i.i245, label %._crit_edge.i.i.i.i244

.noexc.i.i.i245:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc246 unwind label %546

.noexc246:                                        ; preds = %.noexc.i.i.i245
  store ptr %370, ptr %47, align 8, !tbaa !5, !alias.scope !117
  %371 = load i64, ptr %26, align 8, !tbaa !59, !noalias !117
  store i64 %371, ptr %366, align 8, !tbaa !14, !alias.scope !117
  br label %._crit_edge.i.i.i.i244

._crit_edge.i.i.i.i244:                           ; preds = %.noexc246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %372 = phi ptr [ %370, %.noexc246 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  switch i64 %368, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i.i.i244
  %374 = load i8, ptr %367, align 1, !tbaa !14
  store i8 %374, ptr %372, align 1, !tbaa !14
  br label %376

375:                                              ; preds = %._crit_edge.i.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %367, i64 %368, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i.i.i244
  %377 = load i64, ptr %26, align 8, !tbaa !59, !noalias !117
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !13, !alias.scope !117
  %379 = load ptr, ptr %47, align 8, !tbaa !5, !alias.scope !117
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21, !noalias !117
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %.noexc252 unwind label %548

.noexc252:                                        ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %382, ptr %46, align 8, !tbaa !58, !alias.scope !118
  %383 = load ptr, ptr %381, align 8, !tbaa !5
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

386:                                              ; preds = %.noexc252
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %390, i1 false)
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.noexc252
  store ptr %383, ptr %46, align 8, !tbaa !5, !alias.scope !118
  %391 = load i64, ptr %384, align 8, !tbaa !14
  store i64 %391, ptr %382, align 8, !tbaa !14, !alias.scope !118
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8, !tbaa !13
  br label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %386
  %393 = phi i64 [ %388, %386 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %393, ptr %395, align 8, !tbaa !13, !alias.scope !118
  store ptr %384, ptr %381, align 8, !tbaa !5
  store i64 0, ptr %394, align 8, !tbaa !13
  store i8 0, ptr %384, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %396 = load i64, ptr %395, align 8, !tbaa !13, !noalias !121
  %397 = and i64 %396, -4
  %398 = icmp eq i64 %397, 4611686018427387900
  br i1 %398, label %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i253

399:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc258 unwind label %550

.noexc258:                                        ; preds = %399
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i253: ; preds = %392
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %.noexc259 unwind label %550

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i253
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %401, ptr %45, align 8, !tbaa !58, !alias.scope !121
  %402 = load ptr, ptr %400, align 8, !tbaa !5
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

405:                                              ; preds = %.noexc259
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !13
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %403, i64 %409, i1 false)
  br label %411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %.noexc259
  store ptr %402, ptr %45, align 8, !tbaa !5, !alias.scope !121
  %410 = load i64, ptr %403, align 8, !tbaa !14
  store i64 %410, ptr %401, align 8, !tbaa !14, !alias.scope !121
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre.i256 = load i64, ptr %.phi.trans.insert.i255, align 8, !tbaa !13
  br label %411

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %405
  %412 = phi i64 [ %407, %405 ], [ %.pre.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %412, ptr %414, align 8, !tbaa !13, !alias.scope !121
  store ptr %403, ptr %400, align 8, !tbaa !5
  store i64 0, ptr %413, align 8, !tbaa !13
  store i8 0, ptr %403, align 8, !tbaa !14
  %415 = load ptr, ptr %237, align 8, !tbaa !102
  %416 = load ptr, ptr %45, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %415, ptr noundef null, ptr noundef %416)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit262 unwind label %552

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit262: ; preds = %411
  %417 = load ptr, ptr %45, align 8, !tbaa !5
  %418 = icmp eq ptr %417, %401
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit262
  %419 = load i64, ptr %414, align 8, !tbaa !13
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit262
  %421 = load i64, ptr %401, align 8, !tbaa !14
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %423 = load ptr, ptr %46, align 8, !tbaa !5
  %424 = icmp eq ptr %423, %382
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %425 = load i64, ptr %395, align 8, !tbaa !13
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %427 = load i64, ptr %382, align 8, !tbaa !14
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %429 = load ptr, ptr %47, align 8, !tbaa !5
  %430 = icmp eq ptr %429, %366
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %431 = load i64, ptr %378, align 8, !tbaa !13
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %433 = load i64, ptr %366, align 8, !tbaa !14
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #21
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %435, ptr %48, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store i64 27, ptr %25, align 8, !tbaa !59
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc274 unwind label %572

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store ptr %436, ptr %48, align 8, !tbaa !5
  %437 = load i64, ptr %25, align 8, !tbaa !59
  store i64 %437, ptr %435, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %436, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !13
  %439 = load ptr, ptr %48, align 8, !tbaa !5
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %441 = load ptr, ptr %237, align 8, !tbaa !102
  %442 = load ptr, ptr %48, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %441, ptr noundef null, ptr noundef %442)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277 unwind label %574

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277: ; preds = %.noexc274
  %443 = load ptr, ptr %48, align 8, !tbaa !5
  %444 = icmp eq ptr %443, %435
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277
  %445 = load i64, ptr %438, align 8, !tbaa !13
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277
  %447 = load i64, ptr %435, align 8, !tbaa !14
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  %449 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %449, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i64 42, ptr %24, align 8, !tbaa !59
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc283 unwind label %582

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  store ptr %450, ptr %49, align 8, !tbaa !5
  %451 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %451, ptr %449, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %450, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, i64 42, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %454 = load ptr, ptr %237, align 8, !tbaa !102
  %455 = load ptr, ptr %49, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %454, ptr noundef null, ptr noundef %455)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286 unwind label %584

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286: ; preds = %.noexc283
  %456 = load ptr, ptr %49, align 8, !tbaa !5
  %457 = icmp eq ptr %456, %449
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286
  %458 = load i64, ptr %452, align 8, !tbaa !13
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286
  %460 = load i64, ptr %449, align 8, !tbaa !14
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %462, ptr %50, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 51, ptr %23, align 8, !tbaa !59
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc292 unwind label %592

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr %463, ptr %50, align 8, !tbaa !5
  %464 = load i64, ptr %23, align 8, !tbaa !59
  store i64 %464, ptr %462, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %463, ptr noundef nonnull align 1 dereferenceable(51) @.str.16, i64 51, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %467 = load ptr, ptr %237, align 8, !tbaa !102
  %468 = load ptr, ptr %50, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %467, ptr noundef null, ptr noundef %468)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit295 unwind label %594

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit295: ; preds = %.noexc292
  %469 = load ptr, ptr %50, align 8, !tbaa !5
  %470 = icmp eq ptr %469, %462
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit295
  %471 = load i64, ptr %465, align 8, !tbaa !13
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit295
  %473 = load i64, ptr %462, align 8, !tbaa !14
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #21
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %475, ptr %51, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store i64 21, ptr %22, align 8, !tbaa !59
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc301 unwind label %602

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  store ptr %476, ptr %51, align 8, !tbaa !5
  %477 = load i64, ptr %22, align 8, !tbaa !59
  store i64 %477, ptr %475, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %476, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !13
  %479 = load ptr, ptr %51, align 8, !tbaa !5
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %481 = load ptr, ptr %237, align 8, !tbaa !102
  %482 = load ptr, ptr %51, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %481, ptr noundef null, ptr noundef %482)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit304 unwind label %604

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit304: ; preds = %.noexc301
  %483 = load ptr, ptr %51, align 8, !tbaa !5
  %484 = icmp eq ptr %483, %475
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit304
  %485 = load i64, ptr %478, align 8, !tbaa !13
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit304
  %487 = load i64, ptr %475, align 8, !tbaa !14
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  %489 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %489, ptr %52, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 72, ptr %21, align 8, !tbaa !59
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc310 unwind label %612

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  store ptr %490, ptr %52, align 8, !tbaa !5
  %491 = load i64, ptr %21, align 8, !tbaa !59
  store i64 %491, ptr %489, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %490, ptr noundef nonnull align 1 dereferenceable(72) @.str.18, i64 72, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %494 = load ptr, ptr %237, align 8, !tbaa !102
  %495 = load ptr, ptr %52, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %494, ptr noundef null, ptr noundef %495)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313 unwind label %614

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313: ; preds = %.noexc310
  %496 = load ptr, ptr %52, align 8, !tbaa !5
  %497 = icmp eq ptr %496, %489
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313
  %498 = load i64, ptr %492, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313
  %500 = load i64, ptr %489, align 8, !tbaa !14
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !124, !range !56, !noundef !57
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.noexc.i318, label %.noexc.i363

.noexc.i318:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #21
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %504, ptr %53, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 29, ptr %20, align 8, !tbaa !59
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc319 unwind label %622

.noexc319:                                        ; preds = %.noexc.i318
  store ptr %505, ptr %53, align 8, !tbaa !5
  %506 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %506, ptr %504, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %505, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !13
  %508 = load ptr, ptr %53, align 8, !tbaa !5
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %510 = load ptr, ptr %237, align 8, !tbaa !102
  %511 = load ptr, ptr %53, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %510, ptr noundef null, ptr noundef %511)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit322 unwind label %624

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit322: ; preds = %.noexc319
  %512 = load ptr, ptr %53, align 8, !tbaa !5
  %513 = icmp eq ptr %512, %504
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit322
  %514 = load i64, ptr %507, align 8, !tbaa !13
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit322
  %516 = load i64, ptr %504, align 8, !tbaa !14
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  br label %.noexc.i363

518:                                              ; preds = %.noexc.i219
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

520:                                              ; preds = %.noexc220
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %42, align 8, !tbaa !5
  %523 = icmp eq ptr %522, %329
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %520
  %524 = load i64, ptr %332, align 8, !tbaa !13
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %520
  %526 = load i64, ptr %329, align 8, !tbaa !14
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %518
  %.pn73 = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1570

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %43, align 8, !tbaa !5
  %531 = icmp eq ptr %530, %342
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %528
  %532 = load i64, ptr %343, align 8, !tbaa !13
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %528
  %534 = load i64, ptr %342, align 8, !tbaa !14
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %1570

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

538:                                              ; preds = %.noexc237
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %44, align 8, !tbaa !5
  %541 = icmp eq ptr %540, %352
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %538
  %542 = load i64, ptr %355, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %538
  %544 = load i64, ptr %352, align 8, !tbaa !14
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %536
  %.pn77 = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %1570

546:                                              ; preds = %.noexc.i.i.i245
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

548:                                              ; preds = %376
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i253, %399
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

552:                                              ; preds = %411
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %45, align 8, !tbaa !5
  %555 = icmp eq ptr %554, %401
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %552
  %556 = load i64, ptr %414, align 8, !tbaa !13
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %552
  %558 = load i64, ptr %401, align 8, !tbaa !14
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %550
  %.pn79 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %560 = load ptr, ptr %46, align 8, !tbaa !5
  %561 = icmp eq ptr %560, %382
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %562 = load i64, ptr %395, align 8, !tbaa !13
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %564 = load i64, ptr %382, align 8, !tbaa !14
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %548
  %.pn79.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  %566 = load ptr, ptr %47, align 8, !tbaa !5
  %567 = icmp eq ptr %566, %366
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %568 = load i64, ptr %378, align 8, !tbaa !13
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %570 = load i64, ptr %366, align 8, !tbaa !14
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %546
  %.pn79.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br label %1570

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

574:                                              ; preds = %.noexc274
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %48, align 8, !tbaa !5
  %577 = icmp eq ptr %576, %435
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %574
  %578 = load i64, ptr %438, align 8, !tbaa !13
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %574
  %580 = load i64, ptr %435, align 8, !tbaa !14
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %572
  %.pn83 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br label %1570

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

584:                                              ; preds = %.noexc283
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %49, align 8, !tbaa !5
  %587 = icmp eq ptr %586, %449
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %584
  %588 = load i64, ptr %452, align 8, !tbaa !13
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %584
  %590 = load i64, ptr %449, align 8, !tbaa !14
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %582
  %.pn85 = phi { ptr, i32 } [ %583, %582 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br label %1570

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

594:                                              ; preds = %.noexc292
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %50, align 8, !tbaa !5
  %597 = icmp eq ptr %596, %462
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %594
  %598 = load i64, ptr %465, align 8, !tbaa !13
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %594
  %600 = load i64, ptr %462, align 8, !tbaa !14
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %592
  %.pn87 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  br label %1570

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

604:                                              ; preds = %.noexc301
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %51, align 8, !tbaa !5
  %607 = icmp eq ptr %606, %475
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %604
  %608 = load i64, ptr %478, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %604
  %610 = load i64, ptr %475, align 8, !tbaa !14
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %602
  %.pn89 = phi { ptr, i32 } [ %603, %602 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  br label %1570

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

614:                                              ; preds = %.noexc310
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %52, align 8, !tbaa !5
  %617 = icmp eq ptr %616, %489
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %614
  %618 = load i64, ptr %492, align 8, !tbaa !13
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %614
  %620 = load i64, ptr %489, align 8, !tbaa !14
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %612
  %.pn91 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  br label %1570

622:                                              ; preds = %.noexc.i318
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

624:                                              ; preds = %.noexc319
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %53, align 8, !tbaa !5
  %627 = icmp eq ptr %626, %504
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %624
  %628 = load i64, ptr %507, align 8, !tbaa !13
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %624
  %630 = load i64, ptr %504, align 8, !tbaa !14
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %622
  %.pn93 = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  br label %1570

.noexc.i363:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %632, ptr %54, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 35, ptr %19, align 8, !tbaa !59
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc364 unwind label %984

.noexc364:                                        ; preds = %.noexc.i363
  store ptr %633, ptr %54, align 8, !tbaa !5
  %634 = load i64, ptr %19, align 8, !tbaa !59
  store i64 %634, ptr %632, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %633, ptr noundef nonnull align 1 dereferenceable(35) @.str.20, i64 35, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  store i8 0, ptr %636, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %637 = load ptr, ptr %237, align 8, !tbaa !102
  %638 = load ptr, ptr %54, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %637, ptr noundef null, ptr noundef %638)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367 unwind label %986

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367: ; preds = %.noexc364
  %639 = load ptr, ptr %54, align 8, !tbaa !5
  %640 = icmp eq ptr %639, %632
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  %641 = load i64, ptr %635, align 8, !tbaa !13
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  %643 = load i64, ptr %632, align 8, !tbaa !14
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  %645 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %645, ptr %55, align 8, !tbaa !58
  store i8 10, ptr %645, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %646, align 8, !tbaa !13
  %647 = getelementptr inbounds nuw i8, ptr %55, i64 17
  store i8 0, ptr %647, align 1, !tbaa !14
  %648 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %648, ptr noundef null, ptr noundef nonnull %645)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit376 unwind label %994

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %649 = load ptr, ptr %55, align 8, !tbaa !5
  %650 = icmp eq ptr %649, %645
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit376
  %651 = load i64, ptr %646, align 8, !tbaa !13
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit376
  %653 = load i64, ptr %645, align 8, !tbaa !14
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %655 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %655, ptr %56, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 72, ptr %18, align 8, !tbaa !59
  %656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc382 unwind label %1002

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  store ptr %656, ptr %56, align 8, !tbaa !5
  %657 = load i64, ptr %18, align 8, !tbaa !59
  store i64 %657, ptr %655, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %656, ptr noundef nonnull align 1 dereferenceable(72) @.str.21, i64 72, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %657, ptr %658, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %657
  store i8 0, ptr %659, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %660 = load ptr, ptr %237, align 8, !tbaa !102
  %661 = load ptr, ptr %56, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %660, ptr noundef null, ptr noundef %661)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit385 unwind label %1004

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit385: ; preds = %.noexc382
  %662 = load ptr, ptr %56, align 8, !tbaa !5
  %663 = icmp eq ptr %662, %655
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit385
  %664 = load i64, ptr %658, align 8, !tbaa !13
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit385
  %666 = load i64, ptr %655, align 8, !tbaa !14
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %668 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %668, ptr %63, align 8, !tbaa !58, !alias.scope !131
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !131
  %670 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21, !noalias !131
  store i64 %670, ptr %17, align 8, !tbaa !59, !noalias !131
  %671 = icmp ugt i64 %670, 15
  br i1 %671, label %.noexc.i.i.i390, label %._crit_edge.i.i.i.i389

.noexc.i.i.i390:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc391 unwind label %1012

.noexc391:                                        ; preds = %.noexc.i.i.i390
  store ptr %672, ptr %63, align 8, !tbaa !5, !alias.scope !131
  %673 = load i64, ptr %17, align 8, !tbaa !59, !noalias !131
  store i64 %673, ptr %668, align 8, !tbaa !14, !alias.scope !131
  br label %._crit_edge.i.i.i.i389

._crit_edge.i.i.i.i389:                           ; preds = %.noexc391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %674 = phi ptr [ %672, %.noexc391 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  switch i64 %670, label %677 [
    i64 1, label %675
    i64 0, label %678
  ]

675:                                              ; preds = %._crit_edge.i.i.i.i389
  %676 = load i8, ptr %669, align 1, !tbaa !14
  store i8 %676, ptr %674, align 1, !tbaa !14
  br label %678

677:                                              ; preds = %._crit_edge.i.i.i.i389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %669, i64 %670, i1 false)
  br label %678

678:                                              ; preds = %677, %675, %._crit_edge.i.i.i.i389
  %679 = load i64, ptr %17, align 8, !tbaa !59, !noalias !131
  %680 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %679, ptr %680, align 8, !tbaa !13, !alias.scope !131
  %681 = load ptr, ptr %63, align 8, !tbaa !5, !alias.scope !131
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %679
  store i8 0, ptr %682, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21, !noalias !131
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 22)
          to label %.noexc397 unwind label %1014

.noexc397:                                        ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %684, ptr %62, align 8, !tbaa !58, !alias.scope !132
  %685 = load ptr, ptr %683, align 8, !tbaa !5
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

688:                                              ; preds = %.noexc397
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !13
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  %692 = add nuw nsw i64 %690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(1) %686, i64 %692, i1 false)
  br label %694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %.noexc397
  store ptr %685, ptr %62, align 8, !tbaa !5, !alias.scope !132
  %693 = load i64, ptr %686, align 8, !tbaa !14
  store i64 %693, ptr %684, align 8, !tbaa !14, !alias.scope !132
  %.phi.trans.insert.i394 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %.pre.i395 = load i64, ptr %.phi.trans.insert.i394, align 8, !tbaa !13
  br label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %688
  %695 = phi i64 [ %690, %688 ], [ %.pre.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %695, ptr %697, align 8, !tbaa !13, !alias.scope !132
  store ptr %686, ptr %683, align 8, !tbaa !5
  store i64 0, ptr %696, align 8, !tbaa !13
  store i8 0, ptr %686, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %698 = load i64, ptr %697, align 8, !tbaa !13, !noalias !135
  %699 = add i64 %698, -4611686018427387893
  %700 = icmp ult i64 %699, 11
  br i1 %700, label %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i399

701:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc404 unwind label %1016

.noexc404:                                        ; preds = %701
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i399: ; preds = %694
  %702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %.noexc405 unwind label %1016

.noexc405:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i399
  %703 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %703, ptr %61, align 8, !tbaa !58, !alias.scope !135
  %704 = load ptr, ptr %702, align 8, !tbaa !5
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

707:                                              ; preds = %.noexc405
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !13
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  %711 = add nuw nsw i64 %709, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %703, ptr noundef nonnull align 8 dereferenceable(1) %705, i64 %711, i1 false)
  br label %713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %.noexc405
  store ptr %704, ptr %61, align 8, !tbaa !5, !alias.scope !135
  %712 = load i64, ptr %705, align 8, !tbaa !14
  store i64 %712, ptr %703, align 8, !tbaa !14, !alias.scope !135
  %.phi.trans.insert.i401 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.pre.i402 = load i64, ptr %.phi.trans.insert.i401, align 8, !tbaa !13
  br label %713

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %707
  %714 = phi i64 [ %709, %707 ], [ %.pre.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  %715 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %714, ptr %716, align 8, !tbaa !13, !alias.scope !135
  store ptr %705, ptr %702, align 8, !tbaa !5
  store i64 0, ptr %715, align 8, !tbaa !13
  store i8 0, ptr %705, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %717 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %717, ptr %64, align 8, !tbaa !58, !alias.scope !144
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !144
  %719 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21, !noalias !144
  store i64 %719, ptr %16, align 8, !tbaa !59, !noalias !144
  %720 = icmp ugt i64 %719, 15
  br i1 %720, label %.noexc.i.i.i408, label %._crit_edge.i.i.i.i407

.noexc.i.i.i408:                                  ; preds = %713
  %721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc409 unwind label %1018

.noexc409:                                        ; preds = %.noexc.i.i.i408
  store ptr %721, ptr %64, align 8, !tbaa !5, !alias.scope !144
  %722 = load i64, ptr %16, align 8, !tbaa !59, !noalias !144
  store i64 %722, ptr %717, align 8, !tbaa !14, !alias.scope !144
  br label %._crit_edge.i.i.i.i407

._crit_edge.i.i.i.i407:                           ; preds = %.noexc409, %713
  %723 = phi ptr [ %721, %.noexc409 ], [ %717, %713 ]
  switch i64 %719, label %726 [
    i64 1, label %724
    i64 0, label %727
  ]

724:                                              ; preds = %._crit_edge.i.i.i.i407
  %725 = load i8, ptr %718, align 1, !tbaa !14
  store i8 %725, ptr %723, align 1, !tbaa !14
  br label %727

726:                                              ; preds = %._crit_edge.i.i.i.i407
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %723, ptr align 1 %718, i64 %719, i1 false)
  br label %727

727:                                              ; preds = %726, %724, %._crit_edge.i.i.i.i407
  %728 = load i64, ptr %16, align 8, !tbaa !59, !noalias !144
  %729 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !13, !alias.scope !144
  %730 = load ptr, ptr %64, align 8, !tbaa !5, !alias.scope !144
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %728
  store i8 0, ptr %731, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %732 = load i64, ptr %716, align 8, !tbaa !13, !noalias !145
  %733 = load i64, ptr %729, align 8, !tbaa !13, !noalias !145
  %734 = add i64 %733, %732
  %735 = load ptr, ptr %61, align 8, !tbaa !5, !noalias !145
  %736 = icmp eq ptr %735, %703
  br i1 %736, label %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i411

737:                                              ; preds = %727
  %738 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i411: ; preds = %737, %727
  %739 = load i64, ptr %703, align 8, !noalias !145
  %740 = select i1 %736, i64 15, i64 %739
  %741 = icmp ugt i64 %734, %740
  br i1 %741, label %742, label %763

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i411
  %743 = load ptr, ptr %64, align 8, !tbaa !5, !noalias !145
  %744 = icmp eq ptr %743, %717
  br i1 %744, label %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i415

745:                                              ; preds = %742
  %746 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i415: ; preds = %745, %742
  %747 = load i64, ptr %717, align 8, !noalias !145
  %748 = select i1 %744, i64 15, i64 %747
  %.not.i416 = icmp ugt i64 %734, %748
  br i1 %.not.i416, label %763, label %.critedge.i417

.critedge.i417:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i415
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %735, i64 noundef %732)
          to label %.noexc420 unwind label %1020

.noexc420:                                        ; preds = %.critedge.i417
  %750 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %750, ptr %60, align 8, !tbaa !58, !alias.scope !145
  %751 = load ptr, ptr %749, align 8, !tbaa !5
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

754:                                              ; preds = %.noexc420
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !13
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  %758 = add nuw nsw i64 %756, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %750, ptr noundef nonnull align 8 dereferenceable(1) %752, i64 %758, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.noexc420
  store ptr %751, ptr %60, align 8, !tbaa !5, !alias.scope !145
  %759 = load i64, ptr %752, align 8, !tbaa !14
  store i64 %759, ptr %750, align 8, !tbaa !14, !alias.scope !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %754
  %760 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %761, ptr %762, align 8, !tbaa !13, !alias.scope !145
  store ptr %752, ptr %749, align 8, !tbaa !5
  store i64 0, ptr %760, align 8, !tbaa !13
  store i8 0, ptr %752, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit423

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i411
  %764 = sub i64 4611686018427387903, %732
  %765 = icmp ult i64 %764, %733
  br i1 %765, label %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412

766:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc421 unwind label %1020

.noexc421:                                        ; preds = %766
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412: ; preds = %763
  %767 = load ptr, ptr %64, align 8, !tbaa !5, !noalias !145
  %768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %767, i64 noundef %733)
          to label %.noexc422 unwind label %1020

.noexc422:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412
  %769 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %769, ptr %60, align 8, !tbaa !58, !alias.scope !145
  %770 = load ptr, ptr %768, align 8, !tbaa !5
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i413

773:                                              ; preds = %.noexc422
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !13
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %775, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %769, ptr noundef nonnull align 8 dereferenceable(1) %771, i64 %777, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i413: ; preds = %.noexc422
  store ptr %770, ptr %60, align 8, !tbaa !5, !alias.scope !145
  %778 = load i64, ptr %771, align 8, !tbaa !14
  store i64 %778, ptr %769, align 8, !tbaa !14, !alias.scope !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i413, %773
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %780, ptr %781, align 8, !tbaa !13, !alias.scope !145
  store ptr %771, ptr %768, align 8, !tbaa !5
  store i64 0, ptr %779, align 8, !tbaa !13
  store i8 0, ptr %771, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit423

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i419
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %782 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !13, !noalias !148
  %784 = add i64 %783, -4611686018427387886
  %785 = icmp ult i64 %784, 18
  br i1 %785, label %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i424

786:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc429 unwind label %1022

.noexc429:                                        ; preds = %786
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i424: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit423
  %787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %.noexc430 unwind label %1022

.noexc430:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i424
  %788 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %788, ptr %59, align 8, !tbaa !58, !alias.scope !148
  %789 = load ptr, ptr %787, align 8, !tbaa !5
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

792:                                              ; preds = %.noexc430
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !13
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  %796 = add nuw nsw i64 %794, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %788, ptr noundef nonnull align 8 dereferenceable(1) %790, i64 %796, i1 false)
  br label %798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %.noexc430
  store ptr %789, ptr %59, align 8, !tbaa !5, !alias.scope !148
  %797 = load i64, ptr %790, align 8, !tbaa !14
  store i64 %797, ptr %788, align 8, !tbaa !14, !alias.scope !148
  %.phi.trans.insert.i426 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %.pre.i427 = load i64, ptr %.phi.trans.insert.i426, align 8, !tbaa !13
  br label %798

798:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %792
  %799 = phi i64 [ %794, %792 ], [ %.pre.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  %800 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %799, ptr %801, align 8, !tbaa !13, !alias.scope !148
  store ptr %790, ptr %787, align 8, !tbaa !5
  store i64 0, ptr %800, align 8, !tbaa !13
  store i8 0, ptr %790, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %802 = load i64, ptr %266, align 8, !tbaa !13, !noalias !151
  %803 = load i64, ptr %801, align 8, !tbaa !13, !noalias !151
  %804 = sub i64 4611686018427387903, %803
  %805 = icmp ult i64 %804, %802
  br i1 %805, label %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i432

806:                                              ; preds = %798
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc437 unwind label %1024

.noexc437:                                        ; preds = %806
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i432: ; preds = %798
  %807 = load ptr, ptr %41, align 8, !tbaa !5, !noalias !151
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %807, i64 noundef %802)
          to label %.noexc438 unwind label %1024

.noexc438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i432
  %809 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %809, ptr %58, align 8, !tbaa !58, !alias.scope !151
  %810 = load ptr, ptr %808, align 8, !tbaa !5
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

813:                                              ; preds = %.noexc438
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !13
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  %817 = add nuw nsw i64 %815, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %811, i64 %817, i1 false)
  br label %819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %.noexc438
  store ptr %810, ptr %58, align 8, !tbaa !5, !alias.scope !151
  %818 = load i64, ptr %811, align 8, !tbaa !14
  store i64 %818, ptr %809, align 8, !tbaa !14, !alias.scope !151
  %.phi.trans.insert.i434 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %.pre.i435 = load i64, ptr %.phi.trans.insert.i434, align 8, !tbaa !13
  br label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %813
  %820 = phi i64 [ %815, %813 ], [ %.pre.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %820, ptr %822, align 8, !tbaa !13, !alias.scope !151
  store ptr %811, ptr %808, align 8, !tbaa !5
  store i64 0, ptr %821, align 8, !tbaa !13
  store i8 0, ptr %811, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %823 = load i64, ptr %822, align 8, !tbaa !13, !noalias !154
  %824 = add i64 %823, -4611686018427387899
  %825 = icmp ult i64 %824, 5
  br i1 %825, label %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i439

826:                                              ; preds = %819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc444 unwind label %1026

.noexc444:                                        ; preds = %826
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i439: ; preds = %819
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %.noexc445 unwind label %1026

.noexc445:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i439
  %828 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %828, ptr %57, align 8, !tbaa !58, !alias.scope !154
  %829 = load ptr, ptr %827, align 8, !tbaa !5
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

832:                                              ; preds = %.noexc445
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !13
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %836, i1 false)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %.noexc445
  store ptr %829, ptr %57, align 8, !tbaa !5, !alias.scope !154
  %837 = load i64, ptr %830, align 8, !tbaa !14
  store i64 %837, ptr %828, align 8, !tbaa !14, !alias.scope !154
  %.phi.trans.insert.i441 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre.i442 = load i64, ptr %.phi.trans.insert.i441, align 8, !tbaa !13
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %832
  %839 = phi i64 [ %834, %832 ], [ %.pre.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %839, ptr %841, align 8, !tbaa !13, !alias.scope !154
  store ptr %830, ptr %827, align 8, !tbaa !5
  store i64 0, ptr %840, align 8, !tbaa !13
  store i8 0, ptr %830, align 8, !tbaa !14
  %842 = load ptr, ptr %237, align 8, !tbaa !102
  %843 = load ptr, ptr %57, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %842, ptr noundef null, ptr noundef %843)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit448 unwind label %1028

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit448: ; preds = %838
  %844 = load ptr, ptr %57, align 8, !tbaa !5
  %845 = icmp eq ptr %844, %828
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit448
  %846 = load i64, ptr %841, align 8, !tbaa !13
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit448
  %848 = load i64, ptr %828, align 8, !tbaa !14
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  %850 = load ptr, ptr %58, align 8, !tbaa !5
  %851 = icmp eq ptr %850, %809
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %852 = load i64, ptr %822, align 8, !tbaa !13
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %854 = load i64, ptr %809, align 8, !tbaa !14
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  %856 = load ptr, ptr %59, align 8, !tbaa !5
  %857 = icmp eq ptr %856, %788
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %858 = load i64, ptr %801, align 8, !tbaa !13
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %860 = load i64, ptr %788, align 8, !tbaa !14
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  %862 = load ptr, ptr %60, align 8, !tbaa !5
  %863 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %865 = load i64, ptr %782, align 8, !tbaa !13
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %867 = load i64, ptr %863, align 8, !tbaa !14
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %868) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %869 = load ptr, ptr %64, align 8, !tbaa !5
  %870 = icmp eq ptr %869, %717
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %871 = load i64, ptr %729, align 8, !tbaa !13
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %873 = load i64, ptr %717, align 8, !tbaa !14
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #21
  %875 = load ptr, ptr %61, align 8, !tbaa !5
  %876 = icmp eq ptr %875, %703
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %877 = load i64, ptr %716, align 8, !tbaa !13
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %879 = load i64, ptr %703, align 8, !tbaa !14
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  %881 = load ptr, ptr %62, align 8, !tbaa !5
  %882 = icmp eq ptr %881, %684
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %883 = load i64, ptr %697, align 8, !tbaa !13
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %885 = load i64, ptr %684, align 8, !tbaa !14
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %887 = load ptr, ptr %63, align 8, !tbaa !5
  %888 = icmp eq ptr %887, %668
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %889 = load i64, ptr %680, align 8, !tbaa !13
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %891 = load i64, ptr %668, align 8, !tbaa !14
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  %893 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %893, ptr %65, align 8, !tbaa !58
  store i8 10, ptr %893, align 8, !tbaa !14
  %894 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %894, align 8, !tbaa !13
  %895 = getelementptr inbounds nuw i8, ptr %65, i64 17
  store i8 0, ptr %895, align 1, !tbaa !14
  %896 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %896, ptr noundef null, ptr noundef nonnull %893)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478 unwind label %1079

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %897 = load ptr, ptr %65, align 8, !tbaa !5
  %898 = icmp eq ptr %897, %893
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478
  %899 = load i64, ptr %894, align 8, !tbaa !13
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478
  %901 = load i64, ptr %893, align 8, !tbaa !14
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  %903 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %903, ptr %66, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 26, ptr %15, align 8, !tbaa !59
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc484 unwind label %1087

.noexc484:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  store ptr %904, ptr %66, align 8, !tbaa !5
  %905 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %905, ptr %903, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %904, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !13
  %907 = load ptr, ptr %66, align 8, !tbaa !5
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %905
  store i8 0, ptr %908, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %909 = load ptr, ptr %237, align 8, !tbaa !102
  %910 = load ptr, ptr %66, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %909, ptr noundef null, ptr noundef %910)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit487 unwind label %1089

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit487: ; preds = %.noexc484
  %911 = load ptr, ptr %66, align 8, !tbaa !5
  %912 = icmp eq ptr %911, %903
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit487
  %913 = load i64, ptr %906, align 8, !tbaa !13
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit487
  %915 = load i64, ptr %903, align 8, !tbaa !14
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  %917 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %917, ptr %67, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 33, ptr %14, align 8, !tbaa !59
  %918 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc493 unwind label %1097

.noexc493:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  store ptr %918, ptr %67, align 8, !tbaa !5
  %919 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %919, ptr %917, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %918, ptr noundef nonnull align 1 dereferenceable(33) @.str.27, i64 33, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %919, ptr %920, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 %919
  store i8 0, ptr %921, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %922 = load ptr, ptr %237, align 8, !tbaa !102
  %923 = load ptr, ptr %67, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %922, ptr noundef null, ptr noundef %923)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit496 unwind label %1099

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit496: ; preds = %.noexc493
  %924 = load ptr, ptr %67, align 8, !tbaa !5
  %925 = icmp eq ptr %924, %917
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit496
  %926 = load i64, ptr %920, align 8, !tbaa !13
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit496
  %928 = load i64, ptr %917, align 8, !tbaa !14
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #21
  %930 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %930, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 18, ptr %13, align 8, !tbaa !59
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc502 unwind label %1107

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  store ptr %931, ptr %68, align 8, !tbaa !5
  %932 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %932, ptr %930, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %931, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %932, ptr %933, align 8, !tbaa !13
  %934 = load ptr, ptr %68, align 8, !tbaa !5
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %932
  store i8 0, ptr %935, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %936 = load ptr, ptr %237, align 8, !tbaa !102
  %937 = load ptr, ptr %68, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %936, ptr noundef null, ptr noundef %937)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit505 unwind label %1109

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit505: ; preds = %.noexc502
  %938 = load ptr, ptr %68, align 8, !tbaa !5
  %939 = icmp eq ptr %938, %930
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit505
  %940 = load i64, ptr %933, align 8, !tbaa !13
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit505
  %942 = load i64, ptr %930, align 8, !tbaa !14
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  %944 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %944, ptr %69, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %944, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %945 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 14, ptr %945, align 8, !tbaa !13
  %946 = getelementptr inbounds nuw i8, ptr %69, i64 30
  store i8 0, ptr %946, align 2, !tbaa !14
  %947 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %947, ptr noundef null, ptr noundef nonnull %944)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit514 unwind label %1117

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %948 = load ptr, ptr %69, align 8, !tbaa !5
  %949 = icmp eq ptr %948, %944
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit514
  %950 = load i64, ptr %945, align 8, !tbaa !13
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit514
  %952 = load i64, ptr %944, align 8, !tbaa !14
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #21
  %954 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %954, ptr %70, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 16, ptr %12, align 8, !tbaa !59
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc520 unwind label %1125

.noexc520:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store ptr %955, ptr %70, align 8, !tbaa !5
  %956 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %956, ptr %954, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %955, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %956, ptr %957, align 8, !tbaa !13
  %958 = load ptr, ptr %70, align 8, !tbaa !5
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %956
  store i8 0, ptr %959, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %960 = load ptr, ptr %237, align 8, !tbaa !102
  %961 = load ptr, ptr %70, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %960, ptr noundef null, ptr noundef %961)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit523 unwind label %1127

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit523: ; preds = %.noexc520
  %962 = load ptr, ptr %70, align 8, !tbaa !5
  %963 = icmp eq ptr %962, %954
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit523
  %964 = load i64, ptr %957, align 8, !tbaa !13
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit523
  %966 = load i64, ptr %954, align 8, !tbaa !14
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #21
  %968 = load ptr, ptr @v3Global, align 8, !tbaa !157
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 216
  %970 = load ptr, ptr %969, align 8, !tbaa !176
  %.not = icmp eq ptr %970, null
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2
  %.not122 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %.not, i1 %.not122, i1 false
  br i1 %or.cond, label %.noexc.i603, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #21
  %971 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %971, ptr %71, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 35, ptr %11, align 8, !tbaa !59
  %972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc529 unwind label %1135

.noexc529:                                        ; preds = %.critedge
  store ptr %972, ptr %71, align 8, !tbaa !5
  %973 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %973, ptr %971, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %972, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, i64 35, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %973, ptr %974, align 8, !tbaa !13
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %973
  store i8 0, ptr %975, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %976 = load ptr, ptr %237, align 8, !tbaa !102
  %977 = load ptr, ptr %71, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %976, ptr noundef null, ptr noundef %977)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532 unwind label %1137

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532: ; preds = %.noexc529
  %978 = load ptr, ptr %71, align 8, !tbaa !5
  %979 = icmp eq ptr %978, %971
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532
  %980 = load i64, ptr %974, align 8, !tbaa !13
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532
  %982 = load i64, ptr %971, align 8, !tbaa !14
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #22
  br label %1145

984:                                              ; preds = %.noexc.i363
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

986:                                              ; preds = %.noexc364
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %54, align 8, !tbaa !5
  %989 = icmp eq ptr %988, %632
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %986
  %990 = load i64, ptr %635, align 8, !tbaa !13
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %986
  %992 = load i64, ptr %632, align 8, !tbaa !14
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %984
  %.pn95 = phi { ptr, i32 } [ %985, %984 ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %1570

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %55, align 8, !tbaa !5
  %997 = icmp eq ptr %996, %645
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %994
  %998 = load i64, ptr %646, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %994
  %1000 = load i64, ptr %645, align 8, !tbaa !14
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %1570

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1004:                                             ; preds = %.noexc382
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %56, align 8, !tbaa !5
  %1007 = icmp eq ptr %1006, %655
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1004
  %1008 = load i64, ptr %658, align 8, !tbaa !13
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1004
  %1010 = load i64, ptr %655, align 8, !tbaa !14
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %1002
  %.pn99 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %1570

1012:                                             ; preds = %.noexc.i.i.i390
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1014:                                             ; preds = %678
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i399, %701
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

1018:                                             ; preds = %.noexc.i.i.i408
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i412, %766, %.critedge.i417
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i424, %786
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i432, %806
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i439, %826
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

1028:                                             ; preds = %838
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %57, align 8, !tbaa !5
  %1031 = icmp eq ptr %1030, %828
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1028
  %1032 = load i64, ptr %841, align 8, !tbaa !13
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1028
  %1034 = load i64, ptr %828, align 8, !tbaa !14
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %1026
  %.pn101 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  %1036 = load ptr, ptr %58, align 8, !tbaa !5
  %1037 = icmp eq ptr %1036, %809
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1038 = load i64, ptr %822, align 8, !tbaa !13
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1040 = load i64, ptr %809, align 8, !tbaa !14
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %1024
  %.pn101.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  %1042 = load ptr, ptr %59, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, %788
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1044 = load i64, ptr %801, align 8, !tbaa !13
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1046 = load i64, ptr %788, align 8, !tbaa !14
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %1022
  %.pn101.pn.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  %1048 = load ptr, ptr %60, align 8, !tbaa !5
  %1049 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1051 = load i64, ptr %782, align 8, !tbaa !13
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1053 = load i64, ptr %1049, align 8, !tbaa !14
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1054) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %1020
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  %1055 = load ptr, ptr %64, align 8, !tbaa !5
  %1056 = icmp eq ptr %1055, %717
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1057 = load i64, ptr %729, align 8, !tbaa !13
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1059 = load i64, ptr %717, align 8, !tbaa !14
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %1018
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn101.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn101.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #21
  %1061 = load ptr, ptr %61, align 8, !tbaa !5
  %1062 = icmp eq ptr %1061, %703
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1063 = load i64, ptr %716, align 8, !tbaa !13
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1065 = load i64, ptr %703, align 8, !tbaa !14
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %1016
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn101.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn101.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %1067 = load ptr, ptr %62, align 8, !tbaa !5
  %1068 = icmp eq ptr %1067, %684
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1069 = load i64, ptr %697, align 8, !tbaa !13
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1071 = load i64, ptr %684, align 8, !tbaa !14
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1014
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1073 = load ptr, ptr %63, align 8, !tbaa !5
  %1074 = icmp eq ptr %1073, %668
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1075 = load i64, ptr %680, align 8, !tbaa !13
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1077 = load i64, ptr %668, align 8, !tbaa !14
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1012
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %.pn101.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn101.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  br label %1570

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %65, align 8, !tbaa !5
  %1082 = icmp eq ptr %1081, %893
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %1079
  %1083 = load i64, ptr %894, align 8, !tbaa !13
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %1079
  %1085 = load i64, ptr %893, align 8, !tbaa !14
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %1570

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

1089:                                             ; preds = %.noexc484
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %66, align 8, !tbaa !5
  %1092 = icmp eq ptr %1091, %903
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %1089
  %1093 = load i64, ptr %906, align 8, !tbaa !13
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1089
  %1095 = load i64, ptr %903, align 8, !tbaa !14
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %1087
  %.pn112 = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br label %1570

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1099:                                             ; preds = %.noexc493
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %67, align 8, !tbaa !5
  %1102 = icmp eq ptr %1101, %917
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %1099
  %1103 = load i64, ptr %920, align 8, !tbaa !13
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %1099
  %1105 = load i64, ptr %917, align 8, !tbaa !14
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %1097
  %.pn114 = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  br label %1570

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

1109:                                             ; preds = %.noexc502
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %68, align 8, !tbaa !5
  %1112 = icmp eq ptr %1111, %930
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %1109
  %1113 = load i64, ptr %933, align 8, !tbaa !13
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %1109
  %1115 = load i64, ptr %930, align 8, !tbaa !14
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %1107
  %.pn116 = phi { ptr, i32 } [ %1108, %1107 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #21
  br label %1570

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %69, align 8, !tbaa !5
  %1120 = icmp eq ptr %1119, %944
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %1117
  %1121 = load i64, ptr %945, align 8, !tbaa !13
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %1117
  %1123 = load i64, ptr %944, align 8, !tbaa !14
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %1570

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

1127:                                             ; preds = %.noexc520
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %70, align 8, !tbaa !5
  %1130 = icmp eq ptr %1129, %954
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %1127
  %1131 = load i64, ptr %957, align 8, !tbaa !13
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %1127
  %1133 = load i64, ptr %954, align 8, !tbaa !14
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %1125
  %.pn120 = phi { ptr, i32 } [ %1126, %1125 ], [ %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585 ], [ %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #21
  br label %1570

1135:                                             ; preds = %.critedge
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

1137:                                             ; preds = %.noexc529
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %71, align 8, !tbaa !5
  %1140 = icmp eq ptr %1139, %971
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %1137
  %1141 = load i64, ptr %974, align 8, !tbaa !13
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %1137
  %1143 = load i64, ptr %971, align 8, !tbaa !14
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %1135
  %.pn123 = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588 ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  br label %1570

1145:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  %.pre = load ptr, ptr @v3Global, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre875 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !176
  %1146 = icmp eq ptr %.pre875, null
  br i1 %1146, label %.noexc.i603, label %.noexc.i591

.noexc.i591:                                      ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #21
  %1147 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1147, ptr %72, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 38, ptr %10, align 8, !tbaa !59
  %1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc592 unwind label %1160

.noexc592:                                        ; preds = %.noexc.i591
  store ptr %1148, ptr %72, align 8, !tbaa !5
  %1149 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %1149, ptr %1147, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1148, ptr noundef nonnull align 1 dereferenceable(38) @.str.32, i64 38, i1 false)
  %1150 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1149, ptr %1150, align 8, !tbaa !13
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1149
  store i8 0, ptr %1151, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %1152 = load ptr, ptr %237, align 8, !tbaa !102
  %1153 = load ptr, ptr %72, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1152, ptr noundef null, ptr noundef %1153)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit595 unwind label %1162

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit595: ; preds = %.noexc592
  %1154 = load ptr, ptr %72, align 8, !tbaa !5
  %1155 = icmp eq ptr %1154, %1147
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit595
  %1156 = load i64, ptr %1150, align 8, !tbaa !13
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit595
  %1158 = load i64, ptr %1147, align 8, !tbaa !14
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %._crit_edge.i.i614

1160:                                             ; preds = %.noexc.i591
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

1162:                                             ; preds = %.noexc592
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %72, align 8, !tbaa !5
  %1165 = icmp eq ptr %1164, %1147
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %1162
  %1166 = load i64, ptr %1150, align 8, !tbaa !13
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %1162
  %1168 = load i64, ptr %1147, align 8, !tbaa !14
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %1160
  %.pn128 = phi { ptr, i32 } [ %1161, %1160 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %1570

.noexc.i603:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %1145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #21
  %1170 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1170, ptr %73, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 22, ptr %9, align 8, !tbaa !59
  %1171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc604 unwind label %1184

.noexc604:                                        ; preds = %.noexc.i603
  store ptr %1171, ptr %73, align 8, !tbaa !5
  %1172 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %1172, ptr %1170, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1171, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, i64 22, i1 false)
  %1173 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1172, ptr %1173, align 8, !tbaa !13
  %1174 = load ptr, ptr %73, align 8, !tbaa !5
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %1172
  store i8 0, ptr %1175, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %1176 = load ptr, ptr %237, align 8, !tbaa !102
  %1177 = load ptr, ptr %73, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1176, ptr noundef null, ptr noundef %1177)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit607 unwind label %1186

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit607: ; preds = %.noexc604
  %1178 = load ptr, ptr %73, align 8, !tbaa !5
  %1179 = icmp eq ptr %1178, %1170
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit607
  %1180 = load i64, ptr %1173, align 8, !tbaa !13
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit607
  %1182 = load i64, ptr %1170, align 8, !tbaa !14
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  br label %._crit_edge.i.i614

1184:                                             ; preds = %.noexc.i603
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

1186:                                             ; preds = %.noexc604
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %73, align 8, !tbaa !5
  %1189 = icmp eq ptr %1188, %1170
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %1186
  %1190 = load i64, ptr %1173, align 8, !tbaa !13
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %1186
  %1192 = load i64, ptr %1170, align 8, !tbaa !14
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %1184
  %.pn126 = phi { ptr, i32 } [ %1185, %1184 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  br label %1570

._crit_edge.i.i614:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #21
  %1194 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1194, ptr %74, align 8, !tbaa !58
  store i16 2685, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %1195, align 8, !tbaa !13
  %1196 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %1196, align 2, !tbaa !14
  %1197 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1197, ptr noundef null, ptr noundef nonnull %1194)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit619 unwind label %1342

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit619: ; preds = %._crit_edge.i.i614
  %1198 = load ptr, ptr %74, align 8, !tbaa !5
  %1199 = icmp eq ptr %1198, %1194
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit619
  %1200 = load i64, ptr %1195, align 8, !tbaa !13
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit619
  %1202 = load i64, ptr %1194, align 8, !tbaa !14
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  %1204 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1204, ptr %75, align 8, !tbaa !58
  store i8 10, ptr %1204, align 8, !tbaa !14
  %1205 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %1205, align 8, !tbaa !13
  %1206 = getelementptr inbounds nuw i8, ptr %75, i64 17
  store i8 0, ptr %1206, align 1, !tbaa !14
  %1207 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1207, ptr noundef null, ptr noundef nonnull %1204)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit628 unwind label %1350

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1208 = load ptr, ptr %75, align 8, !tbaa !5
  %1209 = icmp eq ptr %1208, %1204
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit628
  %1210 = load i64, ptr %1205, align 8, !tbaa !13
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit628
  %1212 = load i64, ptr %1204, align 8, !tbaa !14
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #21
  %1214 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1214, ptr %76, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 30, ptr %8, align 8, !tbaa !59
  %1215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc634 unwind label %1358

.noexc634:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  store ptr %1215, ptr %76, align 8, !tbaa !5
  %1216 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %1216, ptr %1214, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1215, ptr noundef nonnull align 1 dereferenceable(30) @.str.35, i64 30, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1216, ptr %1217, align 8, !tbaa !13
  %1218 = load ptr, ptr %76, align 8, !tbaa !5
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1216
  store i8 0, ptr %1219, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %1220 = load ptr, ptr %237, align 8, !tbaa !102
  %1221 = load ptr, ptr %76, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1220, ptr noundef null, ptr noundef %1221)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit637 unwind label %1360

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit637: ; preds = %.noexc634
  %1222 = load ptr, ptr %76, align 8, !tbaa !5
  %1223 = icmp eq ptr %1222, %1214
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit637
  %1224 = load i64, ptr %1217, align 8, !tbaa !13
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit637
  %1226 = load i64, ptr %1214, align 8, !tbaa !14
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #21
  %1228 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1228, ptr %77, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 72, ptr %7, align 8, !tbaa !59
  %1229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc643 unwind label %1368

.noexc643:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  store ptr %1229, ptr %77, align 8, !tbaa !5
  %1230 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %1230, ptr %1228, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %1229, ptr noundef nonnull align 1 dereferenceable(72) @.str.36, i64 72, i1 false)
  %1231 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1230, ptr %1231, align 8, !tbaa !13
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 %1230
  store i8 0, ptr %1232, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %1233 = load ptr, ptr %237, align 8, !tbaa !102
  %1234 = load ptr, ptr %77, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1233, ptr noundef null, ptr noundef %1234)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit646 unwind label %1370

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit646: ; preds = %.noexc643
  %1235 = load ptr, ptr %77, align 8, !tbaa !5
  %1236 = icmp eq ptr %1235, %1228
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit646
  %1237 = load i64, ptr %1231, align 8, !tbaa !13
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit646
  %1239 = load i64, ptr %1228, align 8, !tbaa !14
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #21
  %1241 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1241, ptr %78, align 8, !tbaa !58
  store i16 2685, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %1242, align 8, !tbaa !13
  %1243 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i8 0, ptr %1243, align 2, !tbaa !14
  %1244 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1244, ptr noundef null, ptr noundef nonnull %1241)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit655 unwind label %1378

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1245 = load ptr, ptr %78, align 8, !tbaa !5
  %1246 = icmp eq ptr %1245, %1241
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit655
  %1247 = load i64, ptr %1242, align 8, !tbaa !13
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit655
  %1249 = load i64, ptr %1241, align 8, !tbaa !14
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  %1251 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1251, ptr %79, align 8, !tbaa !58
  store i8 10, ptr %1251, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %1252, align 8, !tbaa !13
  %1253 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %1253, align 1, !tbaa !14
  %1254 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1254, ptr noundef null, ptr noundef nonnull %1251)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit664 unwind label %1386

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1255 = load ptr, ptr %79, align 8, !tbaa !5
  %1256 = icmp eq ptr %1255, %1251
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit664
  %1257 = load i64, ptr %1252, align 8, !tbaa !13
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit664
  %1259 = load i64, ptr %1251, align 8, !tbaa !14
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  %1261 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1261, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 29, ptr %6, align 8, !tbaa !59
  %1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc670 unwind label %1394

.noexc670:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  store ptr %1262, ptr %80, align 8, !tbaa !5
  %1263 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %1263, ptr %1261, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1262, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %1264 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1263, ptr %1264, align 8, !tbaa !13
  %1265 = load ptr, ptr %80, align 8, !tbaa !5
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 %1263
  store i8 0, ptr %1266, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %1267 = load ptr, ptr %237, align 8, !tbaa !102
  %1268 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1267, ptr noundef null, ptr noundef %1268)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit673 unwind label %1396

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit673: ; preds = %.noexc670
  %1269 = load ptr, ptr %80, align 8, !tbaa !5
  %1270 = icmp eq ptr %1269, %1261
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit673
  %1271 = load i64, ptr %1264, align 8, !tbaa !13
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit673
  %1273 = load i64, ptr %1261, align 8, !tbaa !14
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  %1275 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1275, ptr %81, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1275, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %1276 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1276, align 8, !tbaa !13
  %1277 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1277, align 1, !tbaa !14
  %1278 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1278, ptr noundef null, ptr noundef nonnull %1275)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit682 unwind label %1404

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1279 = load ptr, ptr %81, align 8, !tbaa !5
  %1280 = icmp eq ptr %1279, %1275
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit682
  %1281 = load i64, ptr %1276, align 8, !tbaa !13
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit682
  %1283 = load i64, ptr %1275, align 8, !tbaa !14
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #21
  %1285 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1285, ptr %82, align 8, !tbaa !58
  store i8 10, ptr %1285, align 8, !tbaa !14
  %1286 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %1286, align 8, !tbaa !13
  %1287 = getelementptr inbounds nuw i8, ptr %82, i64 17
  store i8 0, ptr %1287, align 1, !tbaa !14
  %1288 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1288, ptr noundef null, ptr noundef nonnull %1285)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit691 unwind label %1412

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1289 = load ptr, ptr %82, align 8, !tbaa !5
  %1290 = icmp eq ptr %1289, %1285
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit691
  %1291 = load i64, ptr %1286, align 8, !tbaa !13
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit691
  %1293 = load i64, ptr %1285, align 8, !tbaa !14
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  %1295 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !194, !range !56, !noundef !57
  %1296 = trunc nuw i8 %1295 to i1
  br i1 %1296, label %_ZNK9V3Options8coverageEv.exit.thread, label %1297

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1298 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !tbaa !195, !range !56, !noundef !57
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %_ZNK9V3Options8coverageEv.exit.thread, label %1300

1300:                                             ; preds = %1297
  %1301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !tbaa !196, !range !56, !noundef !57
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %_ZNK9V3Options8coverageEv.exit.thread, label %_ZNK9V3Options8coverageEv.exit

_ZNK9V3Options8coverageEv.exit:                   ; preds = %1300
  %1303 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !tbaa !197, !range !56, !noundef !57
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %_ZNK9V3Options8coverageEv.exit.thread, label %.noexc.i759

_ZNK9V3Options8coverageEv.exit.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %1297, %1300, %_ZNK9V3Options8coverageEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  %1305 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1305, ptr %83, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 57, ptr %5, align 8, !tbaa !59
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc697 unwind label %1420

.noexc697:                                        ; preds = %_ZNK9V3Options8coverageEv.exit.thread
  store ptr %1306, ptr %83, align 8, !tbaa !5
  %1307 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %1307, ptr %1305, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %1306, ptr noundef nonnull align 1 dereferenceable(57) @.str.39, i64 57, i1 false)
  %1308 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1307, ptr %1308, align 8, !tbaa !13
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 %1307
  store i8 0, ptr %1309, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %1310 = load ptr, ptr %237, align 8, !tbaa !102
  %1311 = load ptr, ptr %83, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1310, ptr noundef null, ptr noundef %1311)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit700 unwind label %1422

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit700: ; preds = %.noexc697
  %1312 = load ptr, ptr %83, align 8, !tbaa !5
  %1313 = icmp eq ptr %1312, %1305
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit700
  %1314 = load i64, ptr %1308, align 8, !tbaa !13
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit700
  %1316 = load i64, ptr %1305, align 8, !tbaa !14
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #21
  %1318 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1318, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 32, ptr %4, align 8, !tbaa !59
  %1319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc706 unwind label %1430

.noexc706:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  store ptr %1319, ptr %84, align 8, !tbaa !5
  %1320 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %1320, ptr %1318, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1319, ptr noundef nonnull align 1 dereferenceable(32) @.str.40, i64 32, i1 false)
  %1321 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1320, ptr %1321, align 8, !tbaa !13
  %1322 = load ptr, ptr %84, align 8, !tbaa !5
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %1320
  store i8 0, ptr %1323, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %1324 = load ptr, ptr %237, align 8, !tbaa !102
  %1325 = load ptr, ptr %84, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1324, ptr noundef null, ptr noundef %1325)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit709 unwind label %1432

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit709: ; preds = %.noexc706
  %1326 = load ptr, ptr %84, align 8, !tbaa !5
  %1327 = icmp eq ptr %1326, %1318
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit709
  %1328 = load i64, ptr %1321, align 8, !tbaa !13
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit709
  %1330 = load i64, ptr %1318, align 8, !tbaa !14
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1331) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #21
  %1332 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1332, ptr %85, align 8, !tbaa !58
  store i8 10, ptr %1332, align 8, !tbaa !14
  %1333 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %1333, align 8, !tbaa !13
  %1334 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store i8 0, ptr %1334, align 1, !tbaa !14
  %1335 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1335, ptr noundef null, ptr noundef nonnull %1332)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit718 unwind label %1440

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1336 = load ptr, ptr %85, align 8, !tbaa !5
  %1337 = icmp eq ptr %1336, %1332
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit718
  %1338 = load i64, ptr %1333, align 8, !tbaa !13
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit718
  %1340 = load i64, ptr %1332, align 8, !tbaa !14
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1341) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #21
  br label %.noexc.i759

1342:                                             ; preds = %._crit_edge.i.i614
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %74, align 8, !tbaa !5
  %1345 = icmp eq ptr %1344, %1194
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1342
  %1346 = load i64, ptr %1195, align 8, !tbaa !13
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1342
  %1348 = load i64, ptr %1194, align 8, !tbaa !14
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  br label %1570

1350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %75, align 8, !tbaa !5
  %1353 = icmp eq ptr %1352, %1204
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1350
  %1354 = load i64, ptr %1205, align 8, !tbaa !13
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1350
  %1356 = load i64, ptr %1204, align 8, !tbaa !14
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  br label %1570

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1360:                                             ; preds = %.noexc634
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %76, align 8, !tbaa !5
  %1363 = icmp eq ptr %1362, %1214
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1360
  %1364 = load i64, ptr %1217, align 8, !tbaa !13
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1360
  %1366 = load i64, ptr %1214, align 8, !tbaa !14
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %1358
  %.pn134 = phi { ptr, i32 } [ %1359, %1358 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  br label %1570

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1370:                                             ; preds = %.noexc643
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = load ptr, ptr %77, align 8, !tbaa !5
  %1373 = icmp eq ptr %1372, %1228
  br i1 %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1370
  %1374 = load i64, ptr %1231, align 8, !tbaa !13
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1370
  %1376 = load i64, ptr %1228, align 8, !tbaa !14
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %1368
  %.pn136 = phi { ptr, i32 } [ %1369, %1368 ], [ %1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  br label %1570

1378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %78, align 8, !tbaa !5
  %1381 = icmp eq ptr %1380, %1241
  br i1 %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1378
  %1382 = load i64, ptr %1242, align 8, !tbaa !13
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1378
  %1384 = load i64, ptr %1241, align 8, !tbaa !14
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1385) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #21
  br label %1570

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %79, align 8, !tbaa !5
  %1389 = icmp eq ptr %1388, %1251
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1386
  %1390 = load i64, ptr %1252, align 8, !tbaa !13
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1386
  %1392 = load i64, ptr %1251, align 8, !tbaa !14
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  br label %1570

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

1396:                                             ; preds = %.noexc670
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %80, align 8, !tbaa !5
  %1399 = icmp eq ptr %1398, %1261
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %1396
  %1400 = load i64, ptr %1264, align 8, !tbaa !13
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %1396
  %1402 = load i64, ptr %1261, align 8, !tbaa !14
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %1394
  %.pn142 = phi { ptr, i32 } [ %1395, %1394 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  br label %1570

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %81, align 8, !tbaa !5
  %1407 = icmp eq ptr %1406, %1275
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %1404
  %1408 = load i64, ptr %1276, align 8, !tbaa !13
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %1404
  %1410 = load i64, ptr %1275, align 8, !tbaa !14
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1411) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  br label %1570

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = load ptr, ptr %82, align 8, !tbaa !5
  %1415 = icmp eq ptr %1414, %1285
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %1412
  %1416 = load i64, ptr %1286, align 8, !tbaa !13
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1412
  %1418 = load i64, ptr %1285, align 8, !tbaa !14
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  br label %1570

1420:                                             ; preds = %_ZNK9V3Options8coverageEv.exit.thread
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

1422:                                             ; preds = %.noexc697
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %83, align 8, !tbaa !5
  %1425 = icmp eq ptr %1424, %1305
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %1422
  %1426 = load i64, ptr %1308, align 8, !tbaa !13
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %1422
  %1428 = load i64, ptr %1305, align 8, !tbaa !14
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, %1420
  %.pn148 = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  br label %1570

1430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

1432:                                             ; preds = %.noexc706
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %84, align 8, !tbaa !5
  %1435 = icmp eq ptr %1434, %1318
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %1432
  %1436 = load i64, ptr %1321, align 8, !tbaa !13
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %1432
  %1438 = load i64, ptr %1318, align 8, !tbaa !14
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1439) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %1430
  %.pn150 = phi { ptr, i32 } [ %1431, %1430 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #21
  br label %1570

1440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = load ptr, ptr %85, align 8, !tbaa !5
  %1443 = icmp eq ptr %1442, %1332
  br i1 %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %1440
  %1444 = load i64, ptr %1333, align 8, !tbaa !13
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %1440
  %1446 = load i64, ptr %1332, align 8, !tbaa !14
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #21
  br label %1570

.noexc.i759:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %_ZNK9V3Options8coverageEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #21
  %1448 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1448, ptr %86, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 36, ptr %3, align 8, !tbaa !59
  %1449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc760 unwind label %1526

.noexc760:                                        ; preds = %.noexc.i759
  store ptr %1449, ptr %86, align 8, !tbaa !5
  %1450 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %1450, ptr %1448, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1449, ptr noundef nonnull align 1 dereferenceable(36) @.str.41, i64 36, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1450, ptr %1451, align 8, !tbaa !13
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 %1450
  store i8 0, ptr %1452, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %1453 = load ptr, ptr %237, align 8, !tbaa !102
  %1454 = load ptr, ptr %86, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1453, ptr noundef null, ptr noundef %1454)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit763 unwind label %1528

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit763: ; preds = %.noexc760
  %1455 = load ptr, ptr %86, align 8, !tbaa !5
  %1456 = icmp eq ptr %1455, %1448
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit763
  %1457 = load i64, ptr %1451, align 8, !tbaa !13
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit763
  %1459 = load i64, ptr %1448, align 8, !tbaa !14
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #21
  %1461 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1461, ptr %87, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 31, ptr %2, align 8, !tbaa !59
  %1462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc769 unwind label %1536

.noexc769:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  store ptr %1462, ptr %87, align 8, !tbaa !5
  %1463 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %1463, ptr %1461, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1462, ptr noundef nonnull align 1 dereferenceable(31) @.str.42, i64 31, i1 false)
  %1464 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %1463, ptr %1464, align 8, !tbaa !13
  %1465 = load ptr, ptr %87, align 8, !tbaa !5
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1463
  store i8 0, ptr %1466, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %1467 = load ptr, ptr %237, align 8, !tbaa !102
  %1468 = load ptr, ptr %87, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1467, ptr noundef null, ptr noundef %1468)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit772 unwind label %1538

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit772: ; preds = %.noexc769
  %1469 = load ptr, ptr %87, align 8, !tbaa !5
  %1470 = icmp eq ptr %1469, %1461
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit772
  %1471 = load i64, ptr %1464, align 8, !tbaa !13
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit772
  %1473 = load i64, ptr %1461, align 8, !tbaa !14
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #21
  %1475 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1475, ptr %88, align 8, !tbaa !58
  store i8 10, ptr %1475, align 8, !tbaa !14
  %1476 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %1476, align 8, !tbaa !13
  %1477 = getelementptr inbounds nuw i8, ptr %88, i64 17
  store i8 0, ptr %1477, align 1, !tbaa !14
  %1478 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1478, ptr noundef null, ptr noundef nonnull %1475)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit781 unwind label %1546

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1479 = load ptr, ptr %88, align 8, !tbaa !5
  %1480 = icmp eq ptr %1479, %1475
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit781
  %1481 = load i64, ptr %1476, align 8, !tbaa !13
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit781
  %1483 = load i64, ptr %1475, align 8, !tbaa !14
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #21
  %1485 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1485, ptr %89, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1485, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %1486 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 10, ptr %1486, align 8, !tbaa !13
  %1487 = getelementptr inbounds nuw i8, ptr %89, i64 26
  store i8 0, ptr %1487, align 2, !tbaa !14
  %1488 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1488, ptr noundef null, ptr noundef nonnull %1485)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit790 unwind label %1554

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1489 = load ptr, ptr %89, align 8, !tbaa !5
  %1490 = icmp eq ptr %1489, %1485
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit790
  %1491 = load i64, ptr %1486, align 8, !tbaa !13
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit790
  %1493 = load i64, ptr %1485, align 8, !tbaa !14
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #21
  %1495 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1495, ptr %90, align 8, !tbaa !58
  store i16 2685, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %1496, align 8, !tbaa !13
  %1497 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i8 0, ptr %1497, align 2, !tbaa !14
  %1498 = load ptr, ptr %237, align 8, !tbaa !102
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %1498, ptr noundef null, ptr noundef nonnull %1495)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit799 unwind label %1562

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1499 = load ptr, ptr %90, align 8, !tbaa !5
  %1500 = icmp eq ptr %1499, %1495
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit799
  %1501 = load i64, ptr %1496, align 8, !tbaa !13
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit799
  %1503 = load i64, ptr %1495, align 8, !tbaa !14
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1504) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %1505 = load ptr, ptr %41, align 8, !tbaa !5
  %1506 = icmp eq ptr %1505, %254
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1507 = load i64, ptr %266, align 8, !tbaa !13
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1509 = load i64, ptr %254, align 8, !tbaa !14
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1505, i64 noundef %1510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1511 = load ptr, ptr %40, align 8, !tbaa !5
  %1512 = icmp eq ptr %1511, %252
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1513 = load i64, ptr %253, align 8, !tbaa !13
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1515 = load i64, ptr %252, align 8, !tbaa !14
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10V3OutCFile, i64 16), ptr %38, align 8, !tbaa !15
  invoke void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(208) %38)
          to label %_ZN10V3OutCFileD2Ev.exit unwind label %1517

1517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #25
  unreachable

_ZN10V3OutCFileD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %38) #21
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %38) #21
  %1520 = load ptr, ptr %33, align 8, !tbaa !5
  %1521 = icmp eq ptr %1520, %194
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZN10V3OutCFileD2Ev.exit
  %1522 = load i64, ptr %207, align 8, !tbaa !13
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZN10V3OutCFileD2Ev.exit
  %1524 = load i64, ptr %194, align 8, !tbaa !14
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1525) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  ret void

1526:                                             ; preds = %.noexc.i759
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

1528:                                             ; preds = %.noexc760
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = load ptr, ptr %86, align 8, !tbaa !5
  %1531 = icmp eq ptr %1530, %1448
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %1528
  %1532 = load i64, ptr %1451, align 8, !tbaa !13
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %1528
  %1534 = load i64, ptr %1448, align 8, !tbaa !14
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %1526
  %.pn154 = phi { ptr, i32 } [ %1527, %1526 ], [ %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ], [ %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  br label %1570

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

1538:                                             ; preds = %.noexc769
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = load ptr, ptr %87, align 8, !tbaa !5
  %1541 = icmp eq ptr %1540, %1461
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %1538
  %1542 = load i64, ptr %1464, align 8, !tbaa !13
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %1538
  %1544 = load i64, ptr %1461, align 8, !tbaa !14
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %1536
  %.pn156 = phi { ptr, i32 } [ %1537, %1536 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #21
  br label %1570

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = load ptr, ptr %88, align 8, !tbaa !5
  %1549 = icmp eq ptr %1548, %1475
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %1546
  %1550 = load i64, ptr %1476, align 8, !tbaa !13
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %1546
  %1552 = load i64, ptr %1475, align 8, !tbaa !14
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  br label %1570

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %89, align 8, !tbaa !5
  %1557 = icmp eq ptr %1556, %1485
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %1554
  %1558 = load i64, ptr %1486, align 8, !tbaa !13
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %1554
  %1560 = load i64, ptr %1485, align 8, !tbaa !14
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  br label %1570

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %90, align 8, !tbaa !5
  %1565 = icmp eq ptr %1564, %1495
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %1562
  %1566 = load i64, ptr %1496, align 8, !tbaa !13
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %1562
  %1568 = load i64, ptr %1495, align 8, !tbaa !14
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  br label %1570

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %323
  %.pn162.pn = phi { ptr, i32 } [ %1563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826 ], [ %1555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ], [ %1547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814 ], [ %1441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751 ], [ %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748 ], [ %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %324, %323 ]
  %1571 = load ptr, ptr %41, align 8, !tbaa !5
  %1572 = icmp eq ptr %1571, %254
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %1570
  %1573 = load i64, ptr %266, align 8, !tbaa !13
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %1570
  %1575 = load i64, ptr %254, align 8, !tbaa !14
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %321
  %.pn162.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1577 = load ptr, ptr %40, align 8, !tbaa !5
  %1578 = icmp eq ptr %1577, %252
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1579 = load i64, ptr %253, align 8, !tbaa !13
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1581 = load i64, ptr %252, align 8, !tbaa !14
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1582) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1583

1583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @_ZN10V3OutCFileD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %38) #21
  br label %1584

1584:                                             ; preds = %1583, %309
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %1583 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %38) #21
  br label %1585

1585:                                             ; preds = %1584, %307
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %1584 ], [ %308, %307 ]
  %1586 = load ptr, ptr %33, align 8, !tbaa !5
  %1587 = icmp eq ptr %1586, %194
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %1585
  %1588 = load i64, ptr %207, align 8, !tbaa !13
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %1585
  %1590 = load i64, ptr %194, align 8, !tbaa !14
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCMain5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9EmitCMainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
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

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !59
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
  %16 = load i64, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase12topClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !58, !alias.scope !198
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !198
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !198
  store i64 %5, ptr %2, align 8, !tbaa !59, !noalias !198
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !5, !alias.scope !198
  %8 = load i64, ptr %2, align 8, !tbaa !59, !noalias !198
  store i64 %8, ptr %3, align 8, !tbaa !14, !alias.scope !198
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %9 = phi ptr [ %7, %.noexc.i.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit
  ]

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %11, ptr %9, align 1, !tbaa !14
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

12:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %._crit_edge.i.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !59, !noalias !198
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !13, !alias.scope !198
  %15 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !198
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !198
  ret void
}

declare noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9V3Options9addCFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21EmitCBaseVisitorConst3ofpEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %3 = load i8, ptr %2, align 2, !tbaa !194, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 815
  %7 = load i8, ptr %6, align 1, !tbaa !195, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %11 = load i8, ptr %10, align 1, !tbaa !196, !range !56, !noundef !57
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %15 = load i8, ptr %14, align 1, !tbaa !197, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ true, %9 ], [ true, %5 ], [ true, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFileD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10V3OutCFile, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !59
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
  %16 = load i64, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN9V3OutFile10writeBlockEv.exit, label %6, !prof !4

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = tail call i64 @fwrite(ptr noundef %8, i64 noundef %5, i64 noundef 1, ptr noundef %10)
  %12 = load i64, ptr %4, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !204
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !204
  store i64 0, ptr %4, align 8, !tbaa !201
  br label %_ZN9V3OutFile10writeBlockEv.exit

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 25, ptr %2, align 8, !tbaa !59
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !5
  %18 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %18, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %17, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i64, ptr %22, align 8, !tbaa !204
  %24 = uitofp i64 %23 to double
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN9V3OutFile10writeBlockEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %16, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

32:                                               ; preds = %_ZN9V3OutFile10writeBlockEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %38 = load i64, ptr %16, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %33
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3EmitCMain.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !47, i64 1714}
!20 = !{!"_ZTS9V3Options", !21, i64 0, !22, i64 8, !31, i64 56, !31, i64 80, !31, i64 104, !22, i64 128, !22, i64 176, !22, i64 224, !22, i64 272, !22, i64 320, !22, i64 368, !22, i64 416, !31, i64 464, !22, i64 488, !31, i64 536, !36, i64 560, !36, i64 608, !41, i64 656, !44, i64 704, !22, i64 752, !47, i64 800, !47, i64 801, !47, i64 802, !47, i64 803, !47, i64 804, !47, i64 805, !47, i64 806, !47, i64 807, !47, i64 808, !47, i64 809, !47, i64 810, !47, i64 811, !47, i64 812, !47, i64 813, !47, i64 814, !47, i64 815, !47, i64 816, !47, i64 817, !47, i64 818, !47, i64 819, !47, i64 820, !47, i64 821, !47, i64 822, !47, i64 823, !47, i64 824, !47, i64 825, !47, i64 826, !47, i64 827, !47, i64 828, !47, i64 829, !47, i64 830, !47, i64 831, !47, i64 832, !47, i64 833, !47, i64 834, !47, i64 835, !47, i64 836, !47, i64 837, !47, i64 838, !47, i64 839, !47, i64 840, !47, i64 841, !47, i64 842, !47, i64 843, !47, i64 844, !47, i64 845, !47, i64 846, !47, i64 847, !47, i64 848, !47, i64 849, !47, i64 850, !47, i64 851, !47, i64 852, !47, i64 853, !47, i64 854, !47, i64 855, !47, i64 856, !47, i64 857, !47, i64 858, !47, i64 859, !47, i64 860, !47, i64 861, !47, i64 862, !47, i64 863, !47, i64 864, !47, i64 865, !47, i64 866, !47, i64 867, !47, i64 868, !47, i64 869, !47, i64 870, !47, i64 871, !47, i64 872, !47, i64 873, !48, i64 874, !47, i64 875, !47, i64 876, !47, i64 877, !47, i64 878, !47, i64 879, !47, i64 880, !47, i64 881, !47, i64 882, !47, i64 883, !47, i64 884, !47, i64 885, !47, i64 886, !18, i64 888, !18, i64 892, !18, i64 896, !18, i64 900, !18, i64 904, !18, i64 908, !18, i64 912, !18, i64 916, !18, i64 920, !18, i64 924, !47, i64 928, !47, i64 929, !18, i64 932, !48, i64 936, !18, i64 940, !18, i64 944, !18, i64 948, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !48, i64 980, !47, i64 981, !18, i64 984, !18, i64 988, !50, i64 992, !50, i64 993, !50, i64 994, !50, i64 995, !18, i64 996, !52, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !18, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !54, i64 1680, !47, i64 1681, !47, i64 1682, !47, i64 1683, !47, i64 1684, !47, i64 1685, !47, i64 1686, !47, i64 1687, !47, i64 1688, !47, i64 1689, !47, i64 1690, !47, i64 1691, !47, i64 1692, !47, i64 1693, !47, i64 1694, !47, i64 1695, !47, i64 1696, !47, i64 1697, !47, i64 1698, !47, i64 1699, !47, i64 1700, !47, i64 1701, !47, i64 1702, !47, i64 1703, !47, i64 1704, !47, i64 1705, !47, i64 1706, !47, i64 1707, !47, i64 1708, !47, i64 1709, !47, i64 1710, !47, i64 1711, !47, i64 1712, !47, i64 1713, !47, i64 1714}
!21 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!22 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!41 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!44 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !39, i64 0, !27, i64 8}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTS11VOptionBool", !49, i64 0}
!49 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!50 = !{!"_ZTS10VTimescale", !51, i64 0}
!51 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!52 = !{!"_ZTS11TraceFormat", !53, i64 0}
!53 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!54 = !{!"_ZTS10V3LangCode", !55, i64 0}
!55 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!7, !8, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!68 = distinct !{!68, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80, !18, i64 200}
!80 = !{!"_ZTS10V3OutCFile", !81, i64 0, !18, i64 200, !18, i64 204}
!81 = !{!"_ZTS9V3OutFile", !82, i64 0, !93, i64 168, !12, i64 176, !12, i64 184, !94, i64 192}
!82 = !{!"_ZTS14V3OutFormatter", !6, i64 8, !83, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !47, i64 72, !47, i64 73, !18, i64 76, !84, i64 80, !18, i64 160}
!83 = !{!"_ZTSN14V3OutFormatter8LanguageE", !10, i64 0}
!84 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !85, i64 0}
!85 = !{!"_ZTSSt5dequeIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !88, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !89, i64 0, !12, i64 8, !91, i64 16, !91, i64 48}
!89 = !{!"p2 int", !90, i64 0}
!90 = !{!"any p2 pointer", !9, i64 0}
!91 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !92, i64 0, !92, i64 8, !92, i64 16, !89, i64 24}
!92 = !{!"p1 int", !9, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!94 = !{!"_ZTSSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayIcLm131072EESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayIcLm131072EESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPSt5arrayIcLm131072EESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayIcLm131072EESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayIcLm131072EELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt5arrayIcLm131072EE", !9, i64 0}
!101 = !{!80, !18, i64 204}
!102 = !{!103, !105, i64 8}
!103 = !{!"_ZTS21EmitCBaseVisitorConst", !104, i64 0, !105, i64 8, !106, i64 16, !18, i64 24, !47, i64 28}
!104 = !{!"_ZTS14VNVisitorConst"}
!105 = !{!"p1 _ZTS10V3OutCFile", !9, i64 0}
!106 = !{!"p1 _ZTS8AstCFile", !9, i64 0}
!107 = !{!103, !106, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK9V3Options11mainTopNameB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZNK9V3Options11mainTopNameB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!113 = distinct !{!113, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!116 = distinct !{!116, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!20, !47, i64 875}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS8V3Global", !159, i64 0, !160, i64 8, !161, i64 16, !162, i64 24, !164, i64 28, !47, i64 32, !47, i64 33, !47, i64 34, !47, i64 35, !47, i64 36, !47, i64 37, !47, i64 38, !47, i64 39, !47, i64 40, !47, i64 41, !47, i64 42, !47, i64 43, !47, i64 44, !47, i64 45, !47, i64 46, !47, i64 47, !47, i64 48, !166, i64 56, !173, i64 112, !175, i64 168, !20, i64 176}
!159 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!160 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!161 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!162 = !{!"_ZTS14VWidthMinUsage", !163, i64 0}
!163 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!164 = !{!"_ZTSSt6atomicIiE", !165, i64 0}
!165 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!166 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !168, i64 0, !12, i64 8, !169, i64 16, !12, i64 24, !171, i64 32, !170, i64 48}
!168 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !90, i64 0}
!169 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !170, i64 0}
!170 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!171 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !172, i64 0, !12, i64 8}
!172 = !{!"float", !10, i64 0}
!173 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !168, i64 0, !12, i64 8, !169, i64 16, !12, i64 24, !171, i64 32, !170, i64 48}
!175 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!176 = !{!177, !192, i64 216}
!177 = !{!"_ZTS10AstNetlist", !178, i64 0, !50, i64 152, !50, i64 153, !47, i64 154, !187, i64 160, !188, i64 168, !189, i64 176, !189, i64 184, !190, i64 192, !190, i64 200, !191, i64 208, !192, i64 216, !191, i64 224, !191, i64 232, !193, i64 240}
!178 = !{!"_ZTS7AstNode", !179, i64 8, !179, i64 16, !179, i64 24, !179, i64 32, !179, i64 40, !179, i64 48, !180, i64 56, !181, i64 64, !183, i64 66, !10, i64 67, !18, i64 68, !184, i64 72, !179, i64 80, !185, i64 88, !179, i64 96, !186, i64 104, !18, i64 112, !18, i64 116, !186, i64 120, !186, i64 128, !18, i64 136, !18, i64 140, !186, i64 144}
!179 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!180 = !{!"p2 _ZTS7AstNode", !90, i64 0}
!181 = !{!"_ZTS6VNType", !182, i64 0}
!182 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!183 = !{!"_ZTSN7AstNodeUt_E", !47, i64 0, !47, i64 0, !47, i64 0, !10, i64 0}
!184 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!185 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!186 = !{!"_ZTS6VNUser", !10, i64 0}
!187 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!188 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!189 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!190 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!191 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!192 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!193 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!194 = !{!20, !47, i64 814}
!195 = !{!20, !47, i64 815}
!196 = !{!20, !47, i64 813}
!197 = !{!20, !47, i64 817}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!201 = !{!81, !12, i64 176}
!202 = !{!100, !100, i64 0}
!203 = !{!81, !93, i64 168}
!204 = !{!81, !12, i64 184}
