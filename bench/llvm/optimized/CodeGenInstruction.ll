; ModuleID = 'bench/llvm/original/CodeGenInstruction.ll'
source_filename = "bench/llvm/original/CodeGenInstruction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.40", %"class.std::__cxx11::basic_string", %"class.std::vector.40", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.50" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.45", i32, [4 x i8] }>
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.49" = type { [48 x i8] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.119" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.57" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.2" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2EPKNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_jjPKNS_7DagInitE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"OutOperandList\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"outs\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c": invalid def name for output list: use 'outs'\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c": invalid output list: use 'outs'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"InOperandList\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c": invalid def name for input list: use 'ins'\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c": invalid input list: use 'ins'\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Illegal operand for the '\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"' instruction!\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"printOperand\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OPERAND_UNKNOWN\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PrintMethod\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OperandType\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"OperandNamespace\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EncoderMethod\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MIOperandInfo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ops\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Bad value for MIOperandInfo in operand '\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PredicateOp\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"OptionalDefOperand\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"variable_ops\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"OPERAND_REGISTER\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PointerLikeRegClass\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unknown_class\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unknown operand class '\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"' in '\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"In instruction '\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"', operand #\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" has no name!\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c" has the same name as a previous operand!\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" has \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c" sub-arg names, expected \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" sub-arg #\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c" has unexpected operand (expected only $name).\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"' does not have an operand named '$\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c": Illegal operand name: '\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c": illegal empty suboperand name in '\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c": Cannot use dotted suboperand name within suboperand '\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c": Illegal to refer to whole operand part of complex operand '\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c": unknown suboperand name in '\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" ,\09\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"AsmString\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"isPreISelOpcode\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"isReturn\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"isEHScopeReturn\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"isBranch\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"isIndirectBranch\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"isCompare\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"isMoveImm\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"isMoveReg\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"isBitcast\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"isSelect\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"isBarrier\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"isCall\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"isAdd\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"isTrap\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"canFoldAsLoad\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"isUnpredicable\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"isPredicable\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"isConvertibleToThreeAddress\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"isCommutable\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"isTerminator\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"isReMaterializable\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hasDelaySlot\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"usesCustomInserter\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"hasPostISelHook\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"hasCtrlDep\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"isNotDuplicable\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"isRegSequence\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"isExtractSubreg\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"isInsertSubreg\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"isConvergent\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"hasNoSchedulingInfo\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"FastISelShouldIgnore\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"variadicOpsAreDefs\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"isAuthenticated\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"mayLoad\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"mayStore\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"mayRaiseFPException\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"hasSideEffects\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"isAsCheapAsAMove\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"hasExtraSrcRegAllocReq\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"hasExtraDefRegAllocReq\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"isCodeGenOnly\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"isMeta\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Defs\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Uses\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"DisableEncoding\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"ComplexDeprecationPredicate\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"DeprecatedFeatureMask\00", align 1
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"TypedOperand\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"@earlyclobber\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"Illegal format for @earlyclobber constraint in '\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"': '\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Operand '\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"' of '\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"' cannot have multiple constraints!\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Unrecognized constraint '\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Illegal format for tied-to constraint in '\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Illegal format for tied-to constraint: '\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Input operands '\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"' cannot be tied!\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Output operands '\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"' cannot have multiple operands tied to it!\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm14CGIOperandListC1EPKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14CGIOperandListC2EPKNS_6RecordE
@_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18CodeGenInstructionC2EPKNS_6RecordE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandListC2EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) initializes((0, 8), (16, 67)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
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
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.std::optional", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %114, i8 0, i64 44, i1 false)
  store i32 16, ptr %116, align 4, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %118, align 1, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %119, align 2, !tbaa !22
  %120 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str, i64 14) #18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !32
  %125 = icmp ne i8 %124, 5
  %.not637 = icmp eq ptr %122, null
  %.not = or i1 %.not637, %125
  br i1 %.not, label %142, label %126

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %130, align 8, !tbaa !73
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not638 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not638, label %_ZN4llvmneENS_9StringRefES0_.exit.thread613, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %126, %_ZN4llvmneENS_9StringRefES0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !76
  %135 = zext i32 %134 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %136 = load ptr, ptr %1, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.0.0.copyload.i.i134 = load ptr, ptr %137, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.2.0.copyload.i.i136 = load i64, ptr %.sroa.2.0..sroa_idx.i.i135, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %138, align 8, !tbaa !77, !alias.scope !80
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %139, align 1, !tbaa !83, !alias.scope !80
  store ptr %.sroa.0.0.copyload.i.i134, ptr %15, align 8, !tbaa !84, !alias.scope !80
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i136, ptr %140, align 8, !tbaa !84, !alias.scope !80
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %141, align 8, !tbaa !84, !alias.scope !80
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %132, i64 %135, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  unreachable

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = zext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %148 = load ptr, ptr %1, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload.i.i141 = load ptr, ptr %149, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i143 = load i64, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %150, align 8, !tbaa !77, !alias.scope !85
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %151, align 1, !tbaa !83, !alias.scope !85
  store ptr %.sroa.0.0.copyload.i.i141, ptr %16, align 8, !tbaa !84, !alias.scope !85
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i.i143, ptr %152, align 8, !tbaa !84, !alias.scope !85
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %153, align 8, !tbaa !84, !alias.scope !85
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %144, i64 %147, ptr noundef nonnull align 8 dereferenceable(34) %16) #19
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit.thread613:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !89
  %157 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.4, i64 13) #18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !32
  %162 = icmp ne i8 %161, 5
  %.not127639 = icmp eq ptr %159, null
  %.not127 = or i1 %.not127639, %162
  br i1 %.not127, label %179, label %163

163:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread613
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i148 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.sroa.2.0.copyload.i.i149 = load i64, ptr %.sroa.2.0..sroa_idx.i.i148, align 8, !tbaa !71
  %.not.i.i152 = icmp eq i64 %.sroa.2.0.copyload.i.i149, 3
  br i1 %.not.i.i152, label %_ZN4llvmneENS_9StringRefES0_.exit155, label %_ZN4llvmneENS_9StringRefES0_.exit155.thread

_ZN4llvmneENS_9StringRefES0_.exit155:             ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %.sroa.0.0.copyload.i.i147 = load ptr, ptr %167, align 8, !tbaa !73
  %bcmp.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i147, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not640 = icmp eq i32 %bcmp.i.i154, 0
  br i1 %.not640, label %_ZN4llvmneENS_9StringRefES0_.exit155.thread616, label %_ZN4llvmneENS_9StringRefES0_.exit155.thread

_ZN4llvmneENS_9StringRefES0_.exit155.thread:      ; preds = %163, %_ZN4llvmneENS_9StringRefES0_.exit155
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !76
  %172 = zext i32 %171 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %173 = load ptr, ptr %1, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.0.0.copyload.i.i158 = load ptr, ptr %174, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.sroa.2.0.copyload.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i159, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %175, align 8, !tbaa !77, !alias.scope !90
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %176, align 1, !tbaa !83, !alias.scope !90
  store ptr %.sroa.0.0.copyload.i.i158, ptr %17, align 8, !tbaa !84, !alias.scope !90
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i160, ptr %177, align 8, !tbaa !84, !alias.scope !90
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.6, ptr %178, align 8, !tbaa !84, !alias.scope !90
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %169, i64 %172, ptr noundef nonnull align 8 dereferenceable(34) %17) #19
  unreachable

179:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread613
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !76
  %184 = zext i32 %183 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %185 = load ptr, ptr %1, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.0.0.copyload.i.i165 = load ptr, ptr %186, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.2.0.copyload.i.i167 = load i64, ptr %.sroa.2.0..sroa_idx.i.i166, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %187, align 8, !tbaa !77, !alias.scope !93
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %188, align 1, !tbaa !83, !alias.scope !93
  store ptr %.sroa.0.0.copyload.i.i165, ptr %18, align 8, !tbaa !84, !alias.scope !93
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i.i167, ptr %189, align 8, !tbaa !84, !alias.scope !93
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.7, ptr %190, align 8, !tbaa !84, !alias.scope !93
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %181, i64 %184, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit155.thread616:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 0, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #18
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %191, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %192, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %191, ptr %193, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %191, ptr %194, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %195, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !88
  %198 = load i32, ptr %154, align 8, !tbaa !88
  %199 = add i32 %198, %197
  %200 = zext i32 %199 to i64
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %200)
  %.not128699 = icmp eq i32 %199, 0
  br i1 %.not128699, label %.critedge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit155.thread616
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 31
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 20
  br label %248

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  br i1 %.2, label %1283, label %.critedge705

248:                                              ; preds = %.lr.ph704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %indvars.iv = phi i64 [ 0, %.lr.ph704 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %.0703 = phi i1 [ false, %.lr.ph704 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %249 = load i32, ptr %156, align 8, !tbaa !89
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = load i32, ptr %154, align 8, !tbaa !88
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %202, i64 %256
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

260:                                              ; preds = %248
  %261 = sub nuw nsw i64 %indvars.iv, %250
  %262 = getelementptr inbounds nuw ptr, ptr %201, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !106
  %264 = load i32, ptr %196, align 8, !tbaa !88
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %201, i64 %265
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %261
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %.not.i175 = icmp eq ptr %268, null
  br i1 %.not.i175, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split: ; preds = %260, %252
  %.sink789 = phi ptr [ %259, %252 ], [ %268, %260 ]
  %.0116.ph = phi ptr [ %254, %252 ], [ %263, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink789, i64 24
  %.sroa.0.0.copyload.i.i176 = load ptr, ptr %269, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i177 = getelementptr inbounds nuw i8, ptr %.sink789, i64 32
  %.sroa.2.0.copyload.i.i178 = load i64, ptr %.sroa.2.0..sroa_idx.i.i177, align 8, !tbaa !71
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split, %260, %252
  %.sroa.7.1 = phi i64 [ 0, %252 ], [ 0, %260 ], [ %.sroa.2.0.copyload.i.i178, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.sroa.0578.1 = phi ptr [ null, %252 ], [ null, %260 ], [ %.sroa.0.0.copyload.i.i176, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.0116 = phi ptr [ %254, %252 ], [ %263, %260 ], [ %.0116.ph, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %270 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !32
  %272 = icmp eq i8 %271, 4
  %spec.select.i.i184 = select i1 %272, ptr %.0116, ptr null
  %.not129 = icmp eq ptr %spec.select.i.i184, null
  br i1 %.not129, label %276, label %273

273:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %276

276:                                              ; preds = %273, %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %277 = phi i8 [ %.pre, %273 ], [ %271, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.1117 = phi ptr [ %275, %273 ], [ %.0116, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.not790 = icmp eq i8 %277, 5
  br i1 %.not790, label %._crit_edge.i.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = zext i32 %282 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %284 = load ptr, ptr %1, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.sroa.0.0.copyload.i.i188 = load ptr, ptr %285, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.sroa.2.0.copyload.i.i190 = load i64, ptr %.sroa.2.0..sroa_idx.i.i189, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %286, align 8, !tbaa !77, !alias.scope !108
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %287, align 1, !tbaa !83, !alias.scope !108
  store ptr @.str.8, ptr %22, align 8, !tbaa !84, !alias.scope !108
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.copyload.i.i188, ptr %288, align 8, !tbaa !84, !alias.scope !108
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.2.0.copyload.i.i190, ptr %289, align 8, !tbaa !84, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %291, align 1, !tbaa !83
  store ptr @.str.9, ptr %23, align 8, !tbaa !84
  store i8 3, ptr %290, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %280, i64 %283, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  unreachable

._crit_edge.i.i:                                  ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %292 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  store ptr %293, ptr %24, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  store ptr %203, ptr %25, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr %204, align 8, !tbaa !114
  store i8 0, ptr %245, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  store ptr %205, ptr %26, align 8, !tbaa !112
  store i64 0, ptr %206, align 8, !tbaa !114
  store i8 0, ptr %205, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  store ptr %207, ptr %27, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %207, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr %208, align 8, !tbaa !114
  store i8 0, ptr %246, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  store ptr %209, ptr %28, align 8, !tbaa !112
  store i32 1229931341, ptr %209, align 8
  store i64 4, ptr %210, align 8, !tbaa !114
  store i8 0, ptr %247, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #18
  store i32 1, ptr %29, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  store ptr null, ptr %30, align 8, !tbaa !116
  %294 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %293, ptr nonnull @.str.13, i64 15)
  br i1 %294, label %295, label %500

295:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %296 = load ptr, ptr %24, align 8, !tbaa !111
  %297 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %296, ptr nonnull @.str.14, i64 11) #18
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  store ptr %219, ptr %31, align 8, !tbaa !112
  %300 = icmp eq ptr %298, null
  %301 = icmp ne i64 %299, 0
  %or.cond.i.i.i = and i1 %300, %301
  br i1 %or.cond.i.i.i, label %302, label %303

302:                                              ; preds = %295
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 %299, ptr %14, align 8, !tbaa !71
  %304 = icmp ugt i64 %299, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i.i

305:                                              ; preds = %303
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %306, ptr %31, align 8, !tbaa !118
  %307 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %307, ptr %219, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %305, %303
  %308 = phi ptr [ %306, %305 ], [ %219, %303 ]
  switch i64 %299, label %311 [
    i64 1, label %309
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

309:                                              ; preds = %._crit_edge.i.i.i.i
  %310 = load i8, ptr %298, align 1, !tbaa !84
  store i8 %310, ptr %308, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

311:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %298, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %309, %311
  %312 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %312, ptr %220, align 8, !tbaa !114
  %313 = load ptr, ptr %31, align 8, !tbaa !118
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %315 = load ptr, ptr %25, align 8, !tbaa !118
  %316 = icmp eq ptr %315, %203
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %317 = load i64, ptr %204, align 8, !tbaa !114
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %31, align 8, !tbaa !118
  %320 = icmp eq ptr %319, %219
  br i1 %320, label %323, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %321 = load ptr, ptr %31, align 8, !tbaa !118
  %322 = icmp eq ptr %321, %219
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %324 = phi ptr [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %325 = load i64, ptr %220, align 8, !tbaa !114
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  switch i64 %325, label %329 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %327
  ]

327:                                              ; preds = %323
  %328 = load i8, ptr %324, align 1, !tbaa !84
  store i8 %328, ptr %315, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

329:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %329, %327, %323
  %330 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %330, ptr %204, align 8, !tbaa !114
  %331 = load ptr, ptr %25, align 8, !tbaa !118
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %319, ptr %25, align 8, !tbaa !118
  %333 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %333, ptr %204, align 8, !tbaa !114
  %334 = load i64, ptr %219, align 8, !tbaa !84
  store i64 %334, ptr %203, align 8, !tbaa !84
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %335 = load i64, ptr %203, align 8, !tbaa !84
  store ptr %321, ptr %25, align 8, !tbaa !118
  %336 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %336, ptr %204, align 8, !tbaa !114
  %337 = load i64, ptr %219, align 8, !tbaa !84
  store i64 %337, ptr %203, align 8, !tbaa !84
  %.not.i197 = icmp eq ptr %315, null
  br i1 %.not.i197, label %339, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %315, ptr %31, align 8, !tbaa !118
  store i64 %335, ptr %219, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %219, ptr %31, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %338, %339
  %340 = phi ptr [ %315, %338 ], [ %219, %339 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %220, align 8, !tbaa !114
  store i8 0, ptr %340, align 1, !tbaa !84
  %341 = load ptr, ptr %31, align 8, !tbaa !118
  %342 = icmp eq ptr %341, %219
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %343 = load i64, ptr %220, align 8, !tbaa !114
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %345 = load i64, ptr %219, align 8, !tbaa !84
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %347 = load ptr, ptr %24, align 8, !tbaa !111
  %348 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %347, ptr nonnull @.str.15, i64 11) #18
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = extractvalue { ptr, i64 } %348, 1
  store ptr %221, ptr %32, align 8, !tbaa !112
  %351 = icmp eq ptr %349, null
  %352 = icmp ne i64 %350, 0
  %or.cond.i.i.i198 = and i1 %351, %352
  br i1 %or.cond.i.i.i198, label %353, label %354

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 %350, ptr %13, align 8, !tbaa !71
  %355 = icmp ugt i64 %350, 15
  br i1 %355, label %356, label %._crit_edge.i.i.i.i199

356:                                              ; preds = %354
  %357 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %357, ptr %32, align 8, !tbaa !118
  %358 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %358, ptr %221, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i199

._crit_edge.i.i.i.i199:                           ; preds = %356, %354
  %359 = phi ptr [ %357, %356 ], [ %221, %354 ]
  switch i64 %350, label %362 [
    i64 1, label %360
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  ]

360:                                              ; preds = %._crit_edge.i.i.i.i199
  %361 = load i8, ptr %349, align 1, !tbaa !84
  store i8 %361, ptr %359, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200

362:                                              ; preds = %._crit_edge.i.i.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %349, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200: ; preds = %._crit_edge.i.i.i.i199, %360, %362
  %363 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %363, ptr %222, align 8, !tbaa !114
  %364 = load ptr, ptr %32, align 8, !tbaa !118
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %366 = load ptr, ptr %27, align 8, !tbaa !118
  %367 = icmp eq ptr %366, %207
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  %368 = load i64, ptr %208, align 8, !tbaa !114
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = load ptr, ptr %32, align 8, !tbaa !118
  %371 = icmp eq ptr %370, %221
  br i1 %371, label %374, label %.thread.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  %372 = load ptr, ptr %32, align 8, !tbaa !118
  %373 = icmp eq ptr %372, %221
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  %375 = phi ptr [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i201 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206 ]
  %376 = load i64, ptr %222, align 8, !tbaa !114
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  switch i64 %376, label %380 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204
    i64 1, label %378
  ]

378:                                              ; preds = %374
  %379 = load i8, ptr %375, align 1, !tbaa !84
  store i8 %379, ptr %366, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

380:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %375, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204: ; preds = %380, %378, %374
  %381 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %381, ptr %208, align 8, !tbaa !114
  %382 = load ptr, ptr %27, align 8, !tbaa !118
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !84
  %.pre.i205 = load ptr, ptr %32, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

.thread.i207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  store ptr %370, ptr %27, align 8, !tbaa !118
  %384 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %384, ptr %208, align 8, !tbaa !114
  %385 = load i64, ptr %221, align 8, !tbaa !84
  store i64 %385, ptr %207, align 8, !tbaa !84
  br label %390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i201
  %386 = load i64, ptr %207, align 8, !tbaa !84
  store ptr %372, ptr %27, align 8, !tbaa !118
  %387 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %387, ptr %208, align 8, !tbaa !114
  %388 = load i64, ptr %221, align 8, !tbaa !84
  store i64 %388, ptr %207, align 8, !tbaa !84
  %.not.i203 = icmp eq ptr %366, null
  br i1 %.not.i203, label %390, label %389

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202
  store ptr %366, ptr %32, align 8, !tbaa !118
  store i64 %386, ptr %221, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202, %.thread.i207
  store ptr %221, ptr %32, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204, %389, %390
  %391 = phi ptr [ %366, %389 ], [ %221, %390 ], [ %.pre.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204 ]
  store i64 0, ptr %222, align 8, !tbaa !114
  store i8 0, ptr %391, align 1, !tbaa !84
  %392 = load ptr, ptr %32, align 8, !tbaa !118
  %393 = icmp eq ptr %392, %221
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %394 = load i64, ptr %222, align 8, !tbaa !114
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %396 = load i64, ptr %221, align 8, !tbaa !84
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %398 = load ptr, ptr %24, align 8, !tbaa !111
  %399 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %398, ptr nonnull @.str.16, i64 16) #18
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  store ptr %223, ptr %33, align 8, !tbaa !112
  %402 = icmp eq ptr %400, null
  %403 = icmp ne i64 %401, 0
  %or.cond.i.i.i212 = and i1 %402, %403
  br i1 %or.cond.i.i.i212, label %404, label %405

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 %401, ptr %12, align 8, !tbaa !71
  %406 = icmp ugt i64 %401, 15
  br i1 %406, label %407, label %._crit_edge.i.i.i.i213

407:                                              ; preds = %405
  %408 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %408, ptr %33, align 8, !tbaa !118
  %409 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %409, ptr %223, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i213

._crit_edge.i.i.i.i213:                           ; preds = %407, %405
  %410 = phi ptr [ %408, %407 ], [ %223, %405 ]
  switch i64 %401, label %413 [
    i64 1, label %411
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  ]

411:                                              ; preds = %._crit_edge.i.i.i.i213
  %412 = load i8, ptr %400, align 1, !tbaa !84
  store i8 %412, ptr %410, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214

413:                                              ; preds = %._crit_edge.i.i.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %400, i64 %401, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214: ; preds = %._crit_edge.i.i.i.i213, %411, %413
  %414 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %414, ptr %224, align 8, !tbaa !114
  %415 = load ptr, ptr %33, align 8, !tbaa !118
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %414
  store i8 0, ptr %416, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %417 = load ptr, ptr %28, align 8, !tbaa !118
  %418 = icmp eq ptr %417, %209
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  %419 = load i64, ptr %210, align 8, !tbaa !114
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %33, align 8, !tbaa !118
  %422 = icmp eq ptr %421, %223
  br i1 %422, label %425, label %.thread.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  %423 = load ptr, ptr %33, align 8, !tbaa !118
  %424 = icmp eq ptr %423, %223
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220
  %426 = phi ptr [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i215 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220 ]
  %427 = load i64, ptr %224, align 8, !tbaa !114
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  switch i64 %427, label %431 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218
    i64 1, label %429
  ]

429:                                              ; preds = %425
  %430 = load i8, ptr %426, align 1, !tbaa !84
  store i8 %430, ptr %417, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218

431:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %426, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218: ; preds = %431, %429, %425
  %432 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %432, ptr %210, align 8, !tbaa !114
  %433 = load ptr, ptr %28, align 8, !tbaa !118
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !84
  %.pre.i219 = load ptr, ptr %33, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

.thread.i221:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220
  store ptr %421, ptr %28, align 8, !tbaa !118
  %435 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %435, ptr %210, align 8, !tbaa !114
  %436 = load i64, ptr %223, align 8, !tbaa !84
  store i64 %436, ptr %209, align 8, !tbaa !84
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i215
  %437 = load i64, ptr %209, align 8, !tbaa !84
  store ptr %423, ptr %28, align 8, !tbaa !118
  %438 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %438, ptr %210, align 8, !tbaa !114
  %439 = load i64, ptr %223, align 8, !tbaa !84
  store i64 %439, ptr %209, align 8, !tbaa !84
  %.not.i217 = icmp eq ptr %417, null
  br i1 %.not.i217, label %441, label %440

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216
  store ptr %417, ptr %33, align 8, !tbaa !118
  store i64 %437, ptr %223, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216, %.thread.i221
  store ptr %223, ptr %33, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218, %440, %441
  %442 = phi ptr [ %417, %440 ], [ %223, %441 ], [ %.pre.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218 ]
  store i64 0, ptr %224, align 8, !tbaa !114
  store i8 0, ptr %442, align 1, !tbaa !84
  %443 = load ptr, ptr %33, align 8, !tbaa !118
  %444 = icmp eq ptr %443, %223
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222
  %445 = load i64, ptr %224, align 8, !tbaa !114
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222
  %447 = load i64, ptr %223, align 8, !tbaa !84
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %449 = load ptr, ptr %24, align 8, !tbaa !111
  %450 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %449, ptr nonnull @.str.17, i64 13) #18
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  store ptr %225, ptr %34, align 8, !tbaa !112
  %453 = icmp eq ptr %451, null
  %454 = icmp ne i64 %452, 0
  %or.cond.i.i.i226 = and i1 %453, %454
  br i1 %or.cond.i.i.i226, label %455, label %456

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %452, ptr %11, align 8, !tbaa !71
  %457 = icmp ugt i64 %452, 15
  br i1 %457, label %458, label %._crit_edge.i.i.i.i227

458:                                              ; preds = %456
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %459, ptr %34, align 8, !tbaa !118
  %460 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %460, ptr %225, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i227

._crit_edge.i.i.i.i227:                           ; preds = %458, %456
  %461 = phi ptr [ %459, %458 ], [ %225, %456 ]
  switch i64 %452, label %464 [
    i64 1, label %462
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  ]

462:                                              ; preds = %._crit_edge.i.i.i.i227
  %463 = load i8, ptr %451, align 1, !tbaa !84
  store i8 %463, ptr %461, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228

464:                                              ; preds = %._crit_edge.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %451, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228: ; preds = %._crit_edge.i.i.i.i227, %462, %464
  %465 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %465, ptr %226, align 8, !tbaa !114
  %466 = load ptr, ptr %34, align 8, !tbaa !118
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %468 = load ptr, ptr %26, align 8, !tbaa !118
  %469 = icmp eq ptr %468, %205
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  %470 = load i64, ptr %206, align 8, !tbaa !114
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = load ptr, ptr %34, align 8, !tbaa !118
  %473 = icmp eq ptr %472, %225
  br i1 %473, label %476, label %.thread.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  %474 = load ptr, ptr %34, align 8, !tbaa !118
  %475 = icmp eq ptr %474, %225
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  %477 = phi ptr [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i229 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234 ]
  %478 = load i64, ptr %226, align 8, !tbaa !114
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  switch i64 %478, label %482 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232
    i64 1, label %480
  ]

480:                                              ; preds = %476
  %481 = load i8, ptr %477, align 1, !tbaa !84
  store i8 %481, ptr %468, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

482:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %477, i64 %478, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232: ; preds = %482, %480, %476
  %483 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %483, ptr %206, align 8, !tbaa !114
  %484 = load ptr, ptr %26, align 8, !tbaa !118
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !84
  %.pre.i233 = load ptr, ptr %34, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

.thread.i235:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  store ptr %472, ptr %26, align 8, !tbaa !118
  %486 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %486, ptr %206, align 8, !tbaa !114
  %487 = load i64, ptr %225, align 8, !tbaa !84
  store i64 %487, ptr %205, align 8, !tbaa !84
  br label %492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i229
  %488 = load i64, ptr %205, align 8, !tbaa !84
  store ptr %474, ptr %26, align 8, !tbaa !118
  %489 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %489, ptr %206, align 8, !tbaa !114
  %490 = load i64, ptr %225, align 8, !tbaa !84
  store i64 %490, ptr %205, align 8, !tbaa !84
  %.not.i231 = icmp eq ptr %468, null
  br i1 %.not.i231, label %492, label %491

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230
  store ptr %468, ptr %34, align 8, !tbaa !118
  store i64 %488, ptr %225, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230, %.thread.i235
  store ptr %225, ptr %34, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232, %491, %492
  %493 = phi ptr [ %468, %491 ], [ %225, %492 ], [ %.pre.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232 ]
  store i64 0, ptr %226, align 8, !tbaa !114
  store i8 0, ptr %493, align 1, !tbaa !84
  %494 = load ptr, ptr %34, align 8, !tbaa !118
  %495 = icmp eq ptr %494, %225
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236
  %496 = load i64, ptr %226, align 8, !tbaa !114
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236
  %498 = load i64, ptr %225, align 8, !tbaa !84
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %785

500:                                              ; preds = %._crit_edge.i.i
  %501 = load ptr, ptr %24, align 8, !tbaa !111
  %502 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %501, ptr nonnull @.str.18, i64 7)
  br i1 %502, label %503, label %745

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %504 = load ptr, ptr %24, align 8, !tbaa !111
  %505 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %504, ptr nonnull @.str.14, i64 11) #18
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = extractvalue { ptr, i64 } %505, 1
  store ptr %211, ptr %35, align 8, !tbaa !112
  %508 = icmp eq ptr %506, null
  %509 = icmp ne i64 %507, 0
  %or.cond.i.i.i240 = and i1 %508, %509
  br i1 %or.cond.i.i.i240, label %510, label %511

510:                                              ; preds = %503
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

511:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %507, ptr %10, align 8, !tbaa !71
  %512 = icmp ugt i64 %507, 15
  br i1 %512, label %513, label %._crit_edge.i.i.i.i241

513:                                              ; preds = %511
  %514 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %514, ptr %35, align 8, !tbaa !118
  %515 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %515, ptr %211, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i241

._crit_edge.i.i.i.i241:                           ; preds = %513, %511
  %516 = phi ptr [ %514, %513 ], [ %211, %511 ]
  switch i64 %507, label %519 [
    i64 1, label %517
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  ]

517:                                              ; preds = %._crit_edge.i.i.i.i241
  %518 = load i8, ptr %506, align 1, !tbaa !84
  store i8 %518, ptr %516, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242

519:                                              ; preds = %._crit_edge.i.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %506, i64 %507, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242: ; preds = %._crit_edge.i.i.i.i241, %517, %519
  %520 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %520, ptr %212, align 8, !tbaa !114
  %521 = load ptr, ptr %35, align 8, !tbaa !118
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %523 = load ptr, ptr %25, align 8, !tbaa !118
  %524 = icmp eq ptr %523, %203
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  %525 = load i64, ptr %204, align 8, !tbaa !114
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = load ptr, ptr %35, align 8, !tbaa !118
  %528 = icmp eq ptr %527, %211
  br i1 %528, label %531, label %.thread.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  %529 = load ptr, ptr %35, align 8, !tbaa !118
  %530 = icmp eq ptr %529, %211
  br i1 %530, label %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  %532 = phi ptr [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248 ]
  %533 = load i64, ptr %212, align 8, !tbaa !114
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  switch i64 %533, label %537 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246
    i64 1, label %535
  ]

535:                                              ; preds = %531
  %536 = load i8, ptr %532, align 1, !tbaa !84
  store i8 %536, ptr %523, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

537:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %532, i64 %533, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246: ; preds = %537, %535, %531
  %538 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %538, ptr %204, align 8, !tbaa !114
  %539 = load ptr, ptr %25, align 8, !tbaa !118
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !84
  %.pre.i247 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

.thread.i249:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  store ptr %527, ptr %25, align 8, !tbaa !118
  %541 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %541, ptr %204, align 8, !tbaa !114
  %542 = load i64, ptr %211, align 8, !tbaa !84
  store i64 %542, ptr %203, align 8, !tbaa !84
  br label %547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243
  %543 = load i64, ptr %203, align 8, !tbaa !84
  store ptr %529, ptr %25, align 8, !tbaa !118
  %544 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %544, ptr %204, align 8, !tbaa !114
  %545 = load i64, ptr %211, align 8, !tbaa !84
  store i64 %545, ptr %203, align 8, !tbaa !84
  %.not.i245 = icmp eq ptr %523, null
  br i1 %.not.i245, label %547, label %546

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244
  store ptr %523, ptr %35, align 8, !tbaa !118
  store i64 %543, ptr %211, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244, %.thread.i249
  store ptr %211, ptr %35, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246, %546, %547
  %548 = phi ptr [ %523, %546 ], [ %211, %547 ], [ %.pre.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246 ]
  store i64 0, ptr %212, align 8, !tbaa !114
  store i8 0, ptr %548, align 1, !tbaa !84
  %549 = load ptr, ptr %35, align 8, !tbaa !118
  %550 = icmp eq ptr %549, %211
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250
  %551 = load i64, ptr %212, align 8, !tbaa !114
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250
  %553 = load i64, ptr %211, align 8, !tbaa !84
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %555 = load ptr, ptr %24, align 8, !tbaa !111
  %556 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %555, ptr nonnull @.str.15, i64 11) #18
  %557 = extractvalue { ptr, i64 } %556, 0
  %558 = extractvalue { ptr, i64 } %556, 1
  store ptr %213, ptr %36, align 8, !tbaa !112
  %559 = icmp eq ptr %557, null
  %560 = icmp ne i64 %558, 0
  %or.cond.i.i.i254 = and i1 %559, %560
  br i1 %or.cond.i.i.i254, label %561, label %562

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %558, ptr %9, align 8, !tbaa !71
  %563 = icmp ugt i64 %558, 15
  br i1 %563, label %564, label %._crit_edge.i.i.i.i255

564:                                              ; preds = %562
  %565 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %565, ptr %36, align 8, !tbaa !118
  %566 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %566, ptr %213, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i255

._crit_edge.i.i.i.i255:                           ; preds = %564, %562
  %567 = phi ptr [ %565, %564 ], [ %213, %562 ]
  switch i64 %558, label %570 [
    i64 1, label %568
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  ]

568:                                              ; preds = %._crit_edge.i.i.i.i255
  %569 = load i8, ptr %557, align 1, !tbaa !84
  store i8 %569, ptr %567, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256

570:                                              ; preds = %._crit_edge.i.i.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %557, i64 %558, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256: ; preds = %._crit_edge.i.i.i.i255, %568, %570
  %571 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %571, ptr %214, align 8, !tbaa !114
  %572 = load ptr, ptr %36, align 8, !tbaa !118
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  store i8 0, ptr %573, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %574 = load ptr, ptr %27, align 8, !tbaa !118
  %575 = icmp eq ptr %574, %207
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  %576 = load i64, ptr %208, align 8, !tbaa !114
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  %578 = load ptr, ptr %36, align 8, !tbaa !118
  %579 = icmp eq ptr %578, %213
  br i1 %579, label %582, label %.thread.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  %580 = load ptr, ptr %36, align 8, !tbaa !118
  %581 = icmp eq ptr %580, %213
  br i1 %581, label %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258

582:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262
  %583 = phi ptr [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262 ]
  %584 = load i64, ptr %214, align 8, !tbaa !114
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  switch i64 %584, label %588 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260
    i64 1, label %586
  ]

586:                                              ; preds = %582
  %587 = load i8, ptr %583, align 1, !tbaa !84
  store i8 %587, ptr %574, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260

588:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %583, i64 %584, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260: ; preds = %588, %586, %582
  %589 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %589, ptr %208, align 8, !tbaa !114
  %590 = load ptr, ptr %27, align 8, !tbaa !118
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %589
  store i8 0, ptr %591, align 1, !tbaa !84
  %.pre.i261 = load ptr, ptr %36, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

.thread.i263:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262
  store ptr %578, ptr %27, align 8, !tbaa !118
  %592 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %592, ptr %208, align 8, !tbaa !114
  %593 = load i64, ptr %213, align 8, !tbaa !84
  store i64 %593, ptr %207, align 8, !tbaa !84
  br label %598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257
  %594 = load i64, ptr %207, align 8, !tbaa !84
  store ptr %580, ptr %27, align 8, !tbaa !118
  %595 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %595, ptr %208, align 8, !tbaa !114
  %596 = load i64, ptr %213, align 8, !tbaa !84
  store i64 %596, ptr %207, align 8, !tbaa !84
  %.not.i259 = icmp eq ptr %574, null
  br i1 %.not.i259, label %598, label %597

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258
  store ptr %574, ptr %36, align 8, !tbaa !118
  store i64 %594, ptr %213, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258, %.thread.i263
  store ptr %213, ptr %36, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260, %597, %598
  %599 = phi ptr [ %574, %597 ], [ %213, %598 ], [ %.pre.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260 ]
  store i64 0, ptr %214, align 8, !tbaa !114
  store i8 0, ptr %599, align 1, !tbaa !84
  %600 = load ptr, ptr %36, align 8, !tbaa !118
  %601 = icmp eq ptr %600, %213
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264
  %602 = load i64, ptr %214, align 8, !tbaa !114
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264
  %604 = load i64, ptr %213, align 8, !tbaa !84
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %606 = load ptr, ptr %24, align 8, !tbaa !111
  %607 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.16, i64 16) #18
  %608 = extractvalue { ptr, i64 } %607, 0
  %609 = extractvalue { ptr, i64 } %607, 1
  store ptr %215, ptr %37, align 8, !tbaa !112
  %610 = icmp eq ptr %608, null
  %611 = icmp ne i64 %609, 0
  %or.cond.i.i.i268 = and i1 %610, %611
  br i1 %or.cond.i.i.i268, label %612, label %613

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %609, ptr %8, align 8, !tbaa !71
  %614 = icmp ugt i64 %609, 15
  br i1 %614, label %615, label %._crit_edge.i.i.i.i269

615:                                              ; preds = %613
  %616 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %616, ptr %37, align 8, !tbaa !118
  %617 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %617, ptr %215, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i269

._crit_edge.i.i.i.i269:                           ; preds = %615, %613
  %618 = phi ptr [ %616, %615 ], [ %215, %613 ]
  switch i64 %609, label %621 [
    i64 1, label %619
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  ]

619:                                              ; preds = %._crit_edge.i.i.i.i269
  %620 = load i8, ptr %608, align 1, !tbaa !84
  store i8 %620, ptr %618, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270

621:                                              ; preds = %._crit_edge.i.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %608, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270: ; preds = %._crit_edge.i.i.i.i269, %619, %621
  %622 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %622, ptr %216, align 8, !tbaa !114
  %623 = load ptr, ptr %37, align 8, !tbaa !118
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %625 = load ptr, ptr %28, align 8, !tbaa !118
  %626 = icmp eq ptr %625, %209
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  %627 = load i64, ptr %210, align 8, !tbaa !114
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  %629 = load ptr, ptr %37, align 8, !tbaa !118
  %630 = icmp eq ptr %629, %215
  br i1 %630, label %633, label %.thread.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  %631 = load ptr, ptr %37, align 8, !tbaa !118
  %632 = icmp eq ptr %631, %215
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  %634 = phi ptr [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276 ]
  %635 = load i64, ptr %216, align 8, !tbaa !114
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  switch i64 %635, label %639 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274
    i64 1, label %637
  ]

637:                                              ; preds = %633
  %638 = load i8, ptr %634, align 1, !tbaa !84
  store i8 %638, ptr %625, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

639:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %634, i64 %635, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274: ; preds = %639, %637, %633
  %640 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %640, ptr %210, align 8, !tbaa !114
  %641 = load ptr, ptr %28, align 8, !tbaa !118
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  store i8 0, ptr %642, align 1, !tbaa !84
  %.pre.i275 = load ptr, ptr %37, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

.thread.i277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  store ptr %629, ptr %28, align 8, !tbaa !118
  %643 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %643, ptr %210, align 8, !tbaa !114
  %644 = load i64, ptr %215, align 8, !tbaa !84
  store i64 %644, ptr %209, align 8, !tbaa !84
  br label %649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271
  %645 = load i64, ptr %209, align 8, !tbaa !84
  store ptr %631, ptr %28, align 8, !tbaa !118
  %646 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %646, ptr %210, align 8, !tbaa !114
  %647 = load i64, ptr %215, align 8, !tbaa !84
  store i64 %647, ptr %209, align 8, !tbaa !84
  %.not.i273 = icmp eq ptr %625, null
  br i1 %.not.i273, label %649, label %648

648:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272
  store ptr %625, ptr %37, align 8, !tbaa !118
  store i64 %645, ptr %215, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

649:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272, %.thread.i277
  store ptr %215, ptr %37, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274, %648, %649
  %650 = phi ptr [ %625, %648 ], [ %215, %649 ], [ %.pre.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274 ]
  store i64 0, ptr %216, align 8, !tbaa !114
  store i8 0, ptr %650, align 1, !tbaa !84
  %651 = load ptr, ptr %37, align 8, !tbaa !118
  %652 = icmp eq ptr %651, %215
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %653 = load i64, ptr %216, align 8, !tbaa !114
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %655 = load i64, ptr %215, align 8, !tbaa !84
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %657 = load ptr, ptr %24, align 8, !tbaa !111
  %658 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %657, ptr nonnull @.str.17, i64 13) #18
  %659 = extractvalue { ptr, i64 } %658, 0
  %660 = extractvalue { ptr, i64 } %658, 1
  store ptr %217, ptr %38, align 8, !tbaa !112
  %661 = icmp eq ptr %659, null
  %662 = icmp ne i64 %660, 0
  %or.cond.i.i.i282 = and i1 %661, %662
  br i1 %or.cond.i.i.i282, label %663, label %664

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %660, ptr %7, align 8, !tbaa !71
  %665 = icmp ugt i64 %660, 15
  br i1 %665, label %666, label %._crit_edge.i.i.i.i283

666:                                              ; preds = %664
  %667 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %667, ptr %38, align 8, !tbaa !118
  %668 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %668, ptr %217, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %666, %664
  %669 = phi ptr [ %667, %666 ], [ %217, %664 ]
  switch i64 %660, label %672 [
    i64 1, label %670
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  ]

670:                                              ; preds = %._crit_edge.i.i.i.i283
  %671 = load i8, ptr %659, align 1, !tbaa !84
  store i8 %671, ptr %669, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284

672:                                              ; preds = %._crit_edge.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %659, i64 %660, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284: ; preds = %._crit_edge.i.i.i.i283, %670, %672
  %673 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %673, ptr %218, align 8, !tbaa !114
  %674 = load ptr, ptr %38, align 8, !tbaa !118
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %673
  store i8 0, ptr %675, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %676 = load ptr, ptr %26, align 8, !tbaa !118
  %677 = icmp eq ptr %676, %205
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  %678 = load i64, ptr %206, align 8, !tbaa !114
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = load ptr, ptr %38, align 8, !tbaa !118
  %681 = icmp eq ptr %680, %217
  br i1 %681, label %684, label %.thread.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  %682 = load ptr, ptr %38, align 8, !tbaa !118
  %683 = icmp eq ptr %682, %217
  br i1 %683, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290
  %685 = phi ptr [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i285 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290 ]
  %686 = load i64, ptr %218, align 8, !tbaa !114
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  switch i64 %686, label %690 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288
    i64 1, label %688
  ]

688:                                              ; preds = %684
  %689 = load i8, ptr %685, align 1, !tbaa !84
  store i8 %689, ptr %676, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288

690:                                              ; preds = %684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %685, i64 %686, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288: ; preds = %690, %688, %684
  %691 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %691, ptr %206, align 8, !tbaa !114
  %692 = load ptr, ptr %26, align 8, !tbaa !118
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %691
  store i8 0, ptr %693, align 1, !tbaa !84
  %.pre.i289 = load ptr, ptr %38, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

.thread.i291:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290
  store ptr %680, ptr %26, align 8, !tbaa !118
  %694 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %694, ptr %206, align 8, !tbaa !114
  %695 = load i64, ptr %217, align 8, !tbaa !84
  store i64 %695, ptr %205, align 8, !tbaa !84
  br label %700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i285
  %696 = load i64, ptr %205, align 8, !tbaa !84
  store ptr %682, ptr %26, align 8, !tbaa !118
  %697 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %697, ptr %206, align 8, !tbaa !114
  %698 = load i64, ptr %217, align 8, !tbaa !84
  store i64 %698, ptr %205, align 8, !tbaa !84
  %.not.i287 = icmp eq ptr %676, null
  br i1 %.not.i287, label %700, label %699

699:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286
  store ptr %676, ptr %38, align 8, !tbaa !118
  store i64 %696, ptr %217, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286, %.thread.i291
  store ptr %217, ptr %38, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288, %699, %700
  %701 = phi ptr [ %676, %699 ], [ %217, %700 ], [ %.pre.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288 ]
  store i64 0, ptr %218, align 8, !tbaa !114
  store i8 0, ptr %701, align 1, !tbaa !84
  %702 = load ptr, ptr %38, align 8, !tbaa !118
  %703 = icmp eq ptr %702, %217
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292
  %704 = load i64, ptr %218, align 8, !tbaa !114
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292
  %706 = load i64, ptr %217, align 8, !tbaa !84
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %708 = load ptr, ptr %24, align 8, !tbaa !111
  %709 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %708, ptr nonnull @.str.19, i64 13) #18
  store ptr %709, ptr %30, align 8, !tbaa !116
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load i8, ptr %712, align 8, !tbaa !32
  %714 = icmp eq i8 %713, 5
  br i1 %714, label %715, label %.critedge

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !33
  %718 = load ptr, ptr %717, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %.sroa.2.0.copyload.i.i298 = load i64, ptr %.sroa.2.0..sroa_idx.i.i297, align 8, !tbaa !71
  %.not.i.i301 = icmp eq i64 %.sroa.2.0.copyload.i.i298, 3
  br i1 %.not.i.i301, label %_ZN4llvmneENS_9StringRefES0_.exit304, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit304:             ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %.sroa.0.0.copyload.i.i296 = load ptr, ptr %719, align 8, !tbaa !73
  %bcmp.i.i303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i296, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not642 = icmp eq i32 %bcmp.i.i303, 0
  br i1 %.not642, label %_ZN4llvmneENS_9StringRefES0_.exit304.thread619, label %.critedge

.critedge:                                        ; preds = %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZN4llvmneENS_9StringRefES0_.exit304
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !75
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %723 = load i32, ptr %722, align 8, !tbaa !76
  %724 = zext i32 %723 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  %725 = load ptr, ptr %24, align 8, !tbaa !111
  %726 = load ptr, ptr %725, align 8, !tbaa !35
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %.sroa.0.0.copyload.i.i307 = load ptr, ptr %727, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i308 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %.sroa.2.0.copyload.i.i309 = load i64, ptr %.sroa.2.0..sroa_idx.i.i308, align 8, !tbaa !71
  %728 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 3, ptr %728, align 8, !tbaa !77, !alias.scope !119
  %729 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 5, ptr %729, align 1, !tbaa !83, !alias.scope !119
  store ptr @.str.21, ptr %40, align 8, !tbaa !84, !alias.scope !119
  %730 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.sroa.0.0.copyload.i.i307, ptr %730, align 8, !tbaa !84, !alias.scope !119
  %731 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.2.0.copyload.i.i309, ptr %731, align 8, !tbaa !84, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  %732 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %733, align 1, !tbaa !83
  store ptr @.str.22, ptr %41, align 8, !tbaa !84
  store i8 3, ptr %732, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %721, i64 %724, ptr noundef nonnull align 8 dereferenceable(34) %39) #19
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit304.thread619:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit304
  %734 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %735 = load i32, ptr %734, align 8, !tbaa !88
  %.not131 = icmp eq i32 %735, 0
  br i1 %.not131, label %737, label %736

736:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit304.thread619
  store i32 %735, ptr %29, align 4, !tbaa !96
  br label %737

737:                                              ; preds = %736, %_ZN4llvmneENS_9StringRefES0_.exit304.thread619
  %738 = load ptr, ptr %24, align 8, !tbaa !111
  %739 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.23, i64 11)
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  store i8 1, ptr %117, align 8, !tbaa !20
  br label %785

741:                                              ; preds = %737
  %742 = load ptr, ptr %24, align 8, !tbaa !111
  %743 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %742, ptr nonnull @.str.24, i64 18)
  br i1 %743, label %744, label %785

744:                                              ; preds = %741
  store i8 1, ptr %118, align 1, !tbaa !21
  br label %785

745:                                              ; preds = %500
  %746 = load ptr, ptr %24, align 8, !tbaa !111
  %747 = load ptr, ptr %746, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %.sroa.2.0.copyload.i.i314 = load i64, ptr %.sroa.2.0..sroa_idx.i.i313, align 8, !tbaa !71
  %.not.i317 = icmp eq i64 %.sroa.2.0.copyload.i.i314, 12
  br i1 %.not.i317, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread622

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %.sroa.0.0.copyload.i.i312 = load ptr, ptr %748, align 8, !tbaa !73
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i312, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %749 = icmp eq i32 %bcmp.i, 0
  br i1 %749, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread622

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %750 = load i32, ptr %156, align 8, !tbaa !89
  %751 = zext i32 %750 to i64
  %752 = icmp samesign ult i64 %indvars.iv, %751
  %spec.select = select i1 %752, i1 true, i1 %.0703
  store i8 1, ptr %119, align 2, !tbaa !22
  br label %1258

_ZN4llvmeqENS_9StringRefES0_.exit.thread622:      ; preds = %745, %_ZN4llvmeqENS_9StringRefES0_.exit
  %753 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.26, i64 13)
  br i1 %753, label %754, label %757

754:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread622
  %755 = load i64, ptr %208, align 8, !tbaa !114
  %756 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %755, ptr noundef nonnull @.str.27, i64 noundef 16) #18
  br label %785

757:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread622
  %758 = load ptr, ptr %24, align 8, !tbaa !111
  %759 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %758, ptr nonnull @.str.28, i64 19)
  br i1 %759, label %785, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %24, align 8, !tbaa !111
  %762 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %761, ptr nonnull @.str.29, i64 13)
  br i1 %762, label %785, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !75
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %767 = load i32, ptr %766, align 8, !tbaa !76
  %768 = zext i32 %767 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %769 = load ptr, ptr %24, align 8, !tbaa !111
  %770 = load ptr, ptr %769, align 8, !tbaa !35
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %.sroa.0.0.copyload.i.i320 = load ptr, ptr %771, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i321 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.sroa.2.0.copyload.i.i322 = load i64, ptr %.sroa.2.0..sroa_idx.i.i321, align 8, !tbaa !71
  %772 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 3, ptr %772, align 8, !tbaa !77, !alias.scope !122
  %773 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %773, align 1, !tbaa !83, !alias.scope !122
  store ptr @.str.30, ptr %45, align 8, !tbaa !84, !alias.scope !122
  %774 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sroa.0.0.copyload.i.i320, ptr %774, align 8, !tbaa !84, !alias.scope !122
  %775 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.2.0.copyload.i.i322, ptr %775, align 8, !tbaa !84, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  %776 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %777 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %777, align 1, !tbaa !83
  store ptr @.str.31, ptr %46, align 8, !tbaa !84
  store i8 3, ptr %776, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  %778 = load ptr, ptr %1, align 8, !tbaa !35
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %.sroa.0.0.copyload.i.i325 = load ptr, ptr %779, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i326 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %.sroa.2.0.copyload.i.i327 = load i64, ptr %.sroa.2.0..sroa_idx.i.i326, align 8, !tbaa !71
  %780 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %780, align 8, !tbaa !77
  %781 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %781, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i325, ptr %47, align 8, !tbaa !84
  %782 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i327, ptr %782, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  %783 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %784, align 1, !tbaa !83
  store ptr @.str.9, ptr %48, align 8, !tbaa !84
  store i8 3, ptr %783, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %765, i64 %768, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  unreachable

785:                                              ; preds = %741, %744, %740, %754, %760, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %786 = icmp eq i64 %.sroa.7.1, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %785
  %788 = trunc nuw i64 %indvars.iv to i32
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !75
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = load i32, ptr %791, align 8, !tbaa !76
  %793 = zext i32 %792 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #18
  %794 = load ptr, ptr %1, align 8, !tbaa !35
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %.sroa.0.0.copyload.i.i332 = load ptr, ptr %795, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i333 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %.sroa.2.0.copyload.i.i334 = load i64, ptr %.sroa.2.0..sroa_idx.i.i333, align 8, !tbaa !71
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %796, align 8, !tbaa !77, !alias.scope !125
  %797 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %797, align 1, !tbaa !83, !alias.scope !125
  store ptr @.str.32, ptr %52, align 8, !tbaa !84, !alias.scope !125
  %798 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.sroa.0.0.copyload.i.i332, ptr %798, align 8, !tbaa !84, !alias.scope !125
  %799 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.sroa.2.0.copyload.i.i334, ptr %799, align 8, !tbaa !84, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #18
  %800 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %801, align 1, !tbaa !83
  store ptr @.str.33, ptr %53, align 8, !tbaa !84
  store i8 3, ptr %800, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #18
  %802 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 9, ptr %802, align 8, !tbaa !77
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %803, align 1, !tbaa !83
  store i32 %788, ptr %54, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #18
  %804 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %805, align 1, !tbaa !83
  store ptr @.str.34, ptr %55, align 8, !tbaa !84
  store i8 3, ptr %804, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %790, i64 %793, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  unreachable

806:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  store ptr %227, ptr %56, align 8, !tbaa !112
  %807 = icmp eq ptr %.sroa.0578.1, null
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %.sroa.7.1, ptr %6, align 8, !tbaa !71
  %810 = icmp ugt i64 %.sroa.7.1, 15
  br i1 %810, label %._crit_edge.i.i.i.i338.thread, label %._crit_edge.i.i.i.i338

._crit_edge.i.i.i.i338.thread:                    ; preds = %809
  %811 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %811, ptr %56, align 8, !tbaa !118
  %812 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %812, ptr %227, align 8, !tbaa !84
  br label %815

._crit_edge.i.i.i.i338:                           ; preds = %809
  %cond = icmp eq i64 %.sroa.7.1, 1
  br i1 %cond, label %813, label %815

813:                                              ; preds = %._crit_edge.i.i.i.i338
  %814 = load i8, ptr %.sroa.0578.1, align 1, !tbaa !84
  store i8 %814, ptr %227, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339

815:                                              ; preds = %._crit_edge.i.i.i.i338.thread, %._crit_edge.i.i.i.i338
  %816 = phi ptr [ %811, %._crit_edge.i.i.i.i338.thread ], [ %227, %._crit_edge.i.i.i.i338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr nonnull align 1 %.sroa.0578.1, i64 %.sroa.7.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339: ; preds = %813, %815
  %817 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %817, ptr %228, align 8, !tbaa !114
  %818 = load ptr, ptr %56, align 8, !tbaa !118
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %820 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %821 = extractvalue { ptr, ptr } %820, 1
  %.not.i.i340.not = icmp eq ptr %821, null
  br i1 %.not.i.i340.not, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %822

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339
  %823 = extractvalue { ptr, ptr } %820, 0
  %.not.i444 = icmp ne ptr %823, null
  %824 = icmp eq ptr %821, %191
  %or.cond.i = or i1 %.not.i444, %824
  br i1 %or.cond.i, label %836, label %825

825:                                              ; preds = %822
  %826 = load i64, ptr %228, align 8, !tbaa !114
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %828 = load i64, ptr %827, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %828, i64 %826)
  %829 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %829, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !118
  %832 = load ptr, ptr %56, align 8, !tbaa !118
  %833 = call i32 @memcmp(ptr noundef %832, ptr noundef %831, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %833, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %825
  %834 = sub i64 %826, %828
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %834, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %833, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %835 = icmp slt i32 %.0.i.i.i.i, 0
  br label %836

836:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %822
  %837 = phi i1 [ true, %822 ], [ %835, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %838 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 48
  store ptr %840, ptr %839, align 8, !tbaa !112
  %841 = load ptr, ptr %56, align 8, !tbaa !118
  %842 = icmp eq ptr %841, %227
  br i1 %842, label %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

843:                                              ; preds = %836
  %844 = load i64, ptr %228, align 8, !tbaa !114
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  %846 = add nuw nsw i64 %844, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %840, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %846, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %836
  store ptr %841, ptr %839, align 8, !tbaa !118
  %847 = load i64, ptr %227, align 8, !tbaa !84
  store i64 %847, ptr %840, align 8, !tbaa !84
  %.pre.i.i.i = load i64, ptr %228, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %848 = phi i64 [ %844, %843 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %849 = getelementptr inbounds nuw i8, ptr %838, i64 40
  store i64 %848, ptr %849, align 8, !tbaa !114
  store ptr %227, ptr %56, align 8, !tbaa !118
  store i64 0, ptr %228, align 8, !tbaa !114
  store i8 0, ptr %227, align 8, !tbaa !84
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %837, ptr noundef nonnull %838, ptr noundef nonnull %821, ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  %850 = load i64, ptr %195, align 8, !tbaa !105
  %851 = add i64 %850, 1
  store i64 %851, ptr %195, align 8, !tbaa !105
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %852 = load ptr, ptr %56, align 8, !tbaa !118
  %853 = icmp eq ptr %852, %227
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %854 = load i64, ptr %228, align 8, !tbaa !114
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %856 = load i64, ptr %227, align 8, !tbaa !84
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br i1 %.not.i.i340.not, label %858, label %877

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %859 = trunc nuw i64 %indvars.iv to i32
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !75
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %863 = load i32, ptr %862, align 8, !tbaa !76
  %864 = zext i32 %863 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #18
  %865 = load ptr, ptr %1, align 8, !tbaa !35
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %.sroa.0.0.copyload.i.i348 = load ptr, ptr %866, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i349 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %.sroa.2.0.copyload.i.i350 = load i64, ptr %.sroa.2.0..sroa_idx.i.i349, align 8, !tbaa !71
  %867 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %867, align 8, !tbaa !77, !alias.scope !128
  %868 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %868, align 1, !tbaa !83, !alias.scope !128
  store ptr @.str.32, ptr %60, align 8, !tbaa !84, !alias.scope !128
  %869 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sroa.0.0.copyload.i.i348, ptr %869, align 8, !tbaa !84, !alias.scope !128
  %870 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.sroa.2.0.copyload.i.i350, ptr %870, align 8, !tbaa !84, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #18
  %871 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %872, align 1, !tbaa !83
  store ptr @.str.33, ptr %61, align 8, !tbaa !84
  store i8 3, ptr %871, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #18
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 9, ptr %873, align 8, !tbaa !77
  %874 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %874, align 1, !tbaa !83
  store i32 %859, ptr %62, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #18
  %875 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %876, align 1, !tbaa !83
  store ptr @.str.35, ptr %63, align 8, !tbaa !84
  store i8 3, ptr %875, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %861, i64 %864, ptr noundef nonnull align 8 dereferenceable(34) %57) #19
  unreachable

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  store ptr %229, ptr %64, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %.sroa.7.1, ptr %5, align 8, !tbaa !71
  br i1 %810, label %878, label %._crit_edge.i.i.i.i354

878:                                              ; preds = %877
  %879 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %879, ptr %64, align 8, !tbaa !118
  %880 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %880, ptr %229, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i354

._crit_edge.i.i.i.i354:                           ; preds = %878, %877
  %881 = phi ptr [ %879, %878 ], [ %229, %877 ]
  %cond747 = icmp eq i64 %.sroa.7.1, 1
  br i1 %cond747, label %882, label %884

882:                                              ; preds = %._crit_edge.i.i.i.i354
  %883 = load i8, ptr %.sroa.0578.1, align 1, !tbaa !84
  store i8 %883, ptr %881, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355

884:                                              ; preds = %._crit_edge.i.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr nonnull align 1 %.sroa.0578.1, i64 %.sroa.7.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355: ; preds = %882, %884
  %885 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %885, ptr %230, align 8, !tbaa !114
  %886 = load ptr, ptr %64, align 8, !tbaa !118
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %885
  store i8 0, ptr %887, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  store ptr %231, ptr %65, align 8, !tbaa !112
  %888 = load ptr, ptr %25, align 8, !tbaa !118
  %889 = icmp eq ptr %888, %203
  br i1 %889, label %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355
  %891 = load i64, ptr %204, align 8, !tbaa !114
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  %893 = add nuw nsw i64 %891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %893, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355
  store ptr %888, ptr %65, align 8, !tbaa !118
  %894 = load i64, ptr %203, align 8, !tbaa !84
  store i64 %894, ptr %231, align 8, !tbaa !84
  %.pre739 = load i64, ptr %204, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356
  %895 = phi i64 [ %891, %890 ], [ %.pre739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356 ]
  store i64 %895, ptr %232, align 8, !tbaa !114
  store ptr %203, ptr %25, align 8, !tbaa !118
  store i64 0, ptr %204, align 8, !tbaa !114
  store i8 0, ptr %203, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %233, ptr %67, align 8, !tbaa !112, !alias.scope !131
  %896 = load ptr, ptr %28, align 8, !tbaa !118, !noalias !131
  %897 = load i64, ptr %210, align 8, !tbaa !114, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !131
  store i64 %897, ptr %4, align 8, !tbaa !71, !noalias !131
  %898 = icmp ugt i64 %897, 15
  br i1 %898, label %899, label %._crit_edge.i.i.i

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %900 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %900, ptr %67, align 8, !tbaa !118, !alias.scope !131
  %901 = load i64, ptr %4, align 8, !tbaa !71, !noalias !131
  store i64 %901, ptr %233, align 8, !tbaa !84, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %902 = phi ptr [ %900, %899 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  switch i64 %897, label %905 [
    i64 1, label %903
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

903:                                              ; preds = %._crit_edge.i.i.i
  %904 = load i8, ptr %896, align 1, !tbaa !84
  store i8 %904, ptr %902, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

905:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %896, i64 %897, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %905, %903, %._crit_edge.i.i.i
  %906 = load i64, ptr %4, align 8, !tbaa !71, !noalias !131
  store i64 %906, ptr %234, align 8, !tbaa !114, !alias.scope !131
  %907 = load ptr, ptr %67, align 8, !tbaa !118, !alias.scope !131
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %906
  store i8 0, ptr %908, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !131
  %909 = load i64, ptr %234, align 8, !tbaa !114, !alias.scope !131
  %910 = and i64 %909, -2
  %911 = icmp eq i64 %910, 4611686018427387902
  br i1 %911, label %912, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %913 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.36, i64 noundef 2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %914 = load i64, ptr %208, align 8, !tbaa !114, !noalias !134
  %915 = load i64, ptr %234, align 8, !tbaa !114, !noalias !134
  %916 = sub i64 4611686018427387903, %915
  %917 = icmp ult i64 %916, %914
  br i1 %917, label %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

918:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19, !noalias !134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %919 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !134
  %920 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %919, i64 noundef %914) #18, !noalias !134
  store ptr %235, ptr %66, align 8, !tbaa !112, !alias.scope !134
  %921 = load ptr, ptr %920, align 8, !tbaa !118
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

924:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !114
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %922, i64 %928, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %921, ptr %66, align 8, !tbaa !118, !alias.scope !134
  %929 = load i64, ptr %922, align 8, !tbaa !84
  store i64 %929, ptr %235, align 8, !tbaa !84, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %920, i64 8
  %.pre.i358 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  %930 = phi i64 [ %926, %924 ], [ %.pre.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store i64 %930, ptr %236, align 8, !tbaa !114, !alias.scope !134
  store ptr %922, ptr %920, align 8, !tbaa !118
  store i64 0, ptr %931, align 8, !tbaa !114
  store i8 0, ptr %922, align 8, !tbaa !84
  %932 = load ptr, ptr %237, align 8, !tbaa !137
  %933 = load ptr, ptr %238, align 8, !tbaa !138
  %.not.i359 = icmp eq ptr %932, %933
  br i1 %.not.i359, label %941, label %934

934:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %935 = load ptr, ptr %24, align 8, !tbaa !111
  %936 = load i32, ptr %19, align 4, !tbaa !96
  %937 = load i32, ptr %29, align 4, !tbaa !96
  %938 = load ptr, ptr %30, align 8, !tbaa !116
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPKNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_jjPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %932, ptr noundef %935, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %936, i32 noundef %937, ptr noundef %938)
  %939 = load ptr, ptr %237, align 8, !tbaa !137
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 264
  store ptr %940, ptr %237, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit

941:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %932, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i360 = load ptr, ptr %237, align 8, !tbaa !139
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit: ; preds = %934, %941
  %942 = phi ptr [ %.pre.i360, %941 ], [ %940, %934 ]
  %943 = load ptr, ptr %66, align 8, !tbaa !118
  %944 = icmp eq ptr %943, %235
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit
  %945 = load i64, ptr %236, align 8, !tbaa !114
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit
  %947 = load i64, ptr %235, align 8, !tbaa !84
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %949 = load ptr, ptr %67, align 8, !tbaa !118
  %950 = icmp eq ptr %949, %233
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %951 = load i64, ptr %234, align 8, !tbaa !114
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %953 = load i64, ptr %233, align 8, !tbaa !84
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  %955 = load ptr, ptr %65, align 8, !tbaa !118
  %956 = icmp eq ptr %955, %231
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %957 = load i64, ptr %232, align 8, !tbaa !114
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %959 = load i64, ptr %231, align 8, !tbaa !84
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  %961 = load ptr, ptr %64, align 8, !tbaa !118
  %962 = icmp eq ptr %961, %229
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %963 = load i64, ptr %230, align 8, !tbaa !114
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %965 = load i64, ptr %229, align 8, !tbaa !84
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br i1 %.not129, label %1207, label %967

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %968 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 48
  %969 = load i32, ptr %968, align 8, !tbaa !88
  %970 = load i32, ptr %29, align 4, !tbaa !96
  %.not132 = icmp eq i32 %969, %970
  br i1 %.not132, label %.preheader, label %975

.preheader:                                       ; preds = %967
  %.not706 = icmp eq i32 %969, 0
  br i1 %.not706, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %971 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 56
  %972 = getelementptr inbounds i8, ptr %942, i64 -168
  %973 = getelementptr inbounds i8, ptr %942, i64 -224
  %974 = trunc nuw i64 %indvars.iv to i32
  br label %1004

975:                                              ; preds = %967
  %976 = trunc nuw i64 %indvars.iv to i32
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !75
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %980 = load i32, ptr %979, align 8, !tbaa !76
  %981 = zext i32 %980 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #18
  %982 = load ptr, ptr %1, align 8, !tbaa !35
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %.sroa.0.0.copyload.i.i375 = load ptr, ptr %983, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i376 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %.sroa.2.0.copyload.i.i377 = load i64, ptr %.sroa.2.0..sroa_idx.i.i376, align 8, !tbaa !71
  %984 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 3, ptr %984, align 8, !tbaa !77, !alias.scope !140
  %985 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 5, ptr %985, align 1, !tbaa !83, !alias.scope !140
  store ptr @.str.32, ptr %75, align 8, !tbaa !84, !alias.scope !140
  %986 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.sroa.0.0.copyload.i.i375, ptr %986, align 8, !tbaa !84, !alias.scope !140
  %987 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %.sroa.2.0.copyload.i.i377, ptr %987, align 8, !tbaa !84, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #18
  %988 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %989 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %989, align 1, !tbaa !83
  store ptr @.str.33, ptr %76, align 8, !tbaa !84
  store i8 3, ptr %988, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  %990 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 9, ptr %990, align 8, !tbaa !77
  %991 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %991, align 1, !tbaa !83
  store i32 %976, ptr %77, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #18
  %992 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %993, align 1, !tbaa !83
  store ptr @.str.37, ptr %78, align 8, !tbaa !84
  store i8 3, ptr %992, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #18
  %994 = load i32, ptr %968, align 8, !tbaa !88
  %995 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 9, ptr %995, align 8, !tbaa !77
  %996 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %996, align 1, !tbaa !83
  store i32 %994, ptr %79, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #18
  %997 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %998, align 1, !tbaa !83
  store ptr @.str.38, ptr %80, align 8, !tbaa !84
  store i8 3, ptr %997, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #18
  %999 = load i32, ptr %29, align 4, !tbaa !96
  %1000 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 9, ptr %1000, align 8, !tbaa !77
  %1001 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %1001, align 1, !tbaa !83
  store i32 %999, ptr %81, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #18
  %1002 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %1003, align 1, !tbaa !83
  store ptr @.str.39, ptr %82, align 8, !tbaa !84
  store i8 3, ptr %1002, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %978, i64 %981, ptr noundef nonnull align 8 dereferenceable(34) %68) #19
  unreachable

1004:                                             ; preds = %.lr.ph, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %storemerge133696 = phi i32 [ 0, %.lr.ph ], [ %1204, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %1005 = zext i32 %storemerge133696 to i64
  %1006 = getelementptr inbounds nuw ptr, ptr %971, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !106
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i8, ptr %1008, align 8, !tbaa !32
  %1010 = icmp eq i8 %1009, 24
  br i1 %1010, label %1033, label %1011

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !75
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1015 = load i32, ptr %1014, align 8, !tbaa !76
  %1016 = zext i32 %1015 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  %1017 = load ptr, ptr %1, align 8, !tbaa !35
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %.sroa.0.0.copyload.i.i382 = load ptr, ptr %1018, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i383 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %.sroa.2.0.copyload.i.i384 = load i64, ptr %.sroa.2.0..sroa_idx.i.i383, align 8, !tbaa !71
  %1019 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 3, ptr %1019, align 8, !tbaa !77, !alias.scope !143
  %1020 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 5, ptr %1020, align 1, !tbaa !83, !alias.scope !143
  store ptr @.str.32, ptr %88, align 8, !tbaa !84, !alias.scope !143
  %1021 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0.0.copyload.i.i382, ptr %1021, align 8, !tbaa !84, !alias.scope !143
  %1022 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.sroa.2.0.copyload.i.i384, ptr %1022, align 8, !tbaa !84, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  %1023 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1024 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %1024, align 1, !tbaa !83
  store ptr @.str.33, ptr %89, align 8, !tbaa !84
  store i8 3, ptr %1023, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  %1025 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 9, ptr %1025, align 8, !tbaa !77
  %1026 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %1026, align 1, !tbaa !83
  store i32 %974, ptr %90, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #18
  %1027 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1028, align 1, !tbaa !83
  store ptr @.str.40, ptr %91, align 8, !tbaa !84
  store i8 3, ptr %1027, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #18
  %1029 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 9, ptr %1029, align 8, !tbaa !77
  %1030 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %1030, align 1, !tbaa !83
  store i32 %storemerge133696, ptr %92, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #18
  %1031 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1032 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %1032, align 1, !tbaa !83
  store ptr @.str.41, ptr %93, align 8, !tbaa !84
  store i8 3, ptr %1031, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1013, i64 %1016, ptr noundef nonnull align 8 dereferenceable(34) %83) #19
  unreachable

1033:                                             ; preds = %1004
  %1034 = load i32, ptr %968, align 8, !tbaa !88
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw ptr, ptr %971, i64 %1035
  %1037 = getelementptr inbounds nuw ptr, ptr %1036, i64 %1005
  %1038 = load ptr, ptr %1037, align 8, !tbaa !107
  %.not.i387 = icmp eq ptr %1038, null
  br i1 %.not.i387, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395

_ZNK4llvm7DagInit13getArgNameStrEj.exit395:       ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %.sroa.0.0.copyload.i.i388 = load ptr, ptr %1039, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i389 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %.sroa.2.0.copyload.i.i390 = load i64, ptr %.sroa.2.0..sroa_idx.i.i389, align 8, !tbaa !71
  %1040 = icmp eq i64 %.sroa.2.0.copyload.i.i390, 0
  br i1 %1040, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread, label %1058

_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread: ; preds = %1033, %_ZNK4llvm7DagInit13getArgNameStrEj.exit395
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !75
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1044 = load i32, ptr %1043, align 8, !tbaa !76
  %1045 = zext i32 %1044 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #18
  %1046 = load ptr, ptr %1, align 8, !tbaa !35
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %.sroa.0.0.copyload.i.i398 = load ptr, ptr %1047, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i399 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %.sroa.2.0.copyload.i.i400 = load i64, ptr %.sroa.2.0..sroa_idx.i.i399, align 8, !tbaa !71
  %1048 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 3, ptr %1048, align 8, !tbaa !77, !alias.scope !146
  %1049 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 5, ptr %1049, align 1, !tbaa !83, !alias.scope !146
  store ptr @.str.32, ptr %97, align 8, !tbaa !84, !alias.scope !146
  %1050 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.sroa.0.0.copyload.i.i398, ptr %1050, align 8, !tbaa !84, !alias.scope !146
  %1051 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %.sroa.2.0.copyload.i.i400, ptr %1051, align 8, !tbaa !84, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #18
  %1052 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %1053, align 1, !tbaa !83
  store ptr @.str.33, ptr %98, align 8, !tbaa !84
  store i8 3, ptr %1052, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #18
  %1054 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 9, ptr %1054, align 8, !tbaa !77
  %1055 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %1055, align 1, !tbaa !83
  store i32 %974, ptr %99, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #18
  %1056 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %1057, align 1, !tbaa !83
  store ptr @.str.34, ptr %100, align 8, !tbaa !84
  store i8 3, ptr %1056, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %100)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1042, i64 %1045, ptr noundef nonnull align 8 dereferenceable(34) %94) #19
  unreachable

1058:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  store ptr %239, ptr %101, align 8, !tbaa !112
  %1059 = icmp eq ptr %.sroa.0.0.copyload.i.i388, null
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1058
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

1061:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %.sroa.2.0.copyload.i.i390, ptr %3, align 8, !tbaa !71
  %1062 = icmp ugt i64 %.sroa.2.0.copyload.i.i390, 15
  br i1 %1062, label %._crit_edge.i.i.i.i404.thread, label %._crit_edge.i.i.i.i404

._crit_edge.i.i.i.i404.thread:                    ; preds = %1061
  %1063 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %1063, ptr %101, align 8, !tbaa !118
  %1064 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %1064, ptr %239, align 8, !tbaa !84
  br label %1067

._crit_edge.i.i.i.i404:                           ; preds = %1061
  %cond636 = icmp eq i64 %.sroa.2.0.copyload.i.i390, 1
  br i1 %cond636, label %1065, label %1067

1065:                                             ; preds = %._crit_edge.i.i.i.i404
  %1066 = load i8, ptr %.sroa.0.0.copyload.i.i388, align 1, !tbaa !84
  store i8 %1066, ptr %239, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405

1067:                                             ; preds = %._crit_edge.i.i.i.i404.thread, %._crit_edge.i.i.i.i404
  %1068 = phi ptr [ %1063, %._crit_edge.i.i.i.i404.thread ], [ %239, %._crit_edge.i.i.i.i404 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr nonnull align 1 %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405: ; preds = %1065, %1067
  %1069 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %1069, ptr %240, align 8, !tbaa !114
  %1070 = load ptr, ptr %101, align 8, !tbaa !118
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %1069
  store i8 0, ptr %1071, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.02931.i = load ptr, ptr %192, align 8, !tbaa !149
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405
  %1072 = load i64, ptr %240, align 8, !tbaa !114
  %1073 = load ptr, ptr %101, align 8
  br label %1074

1074:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %1076 = load i64, ptr %1075, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i460 = call i64 @llvm.umin.i64(i64 %1076, i64 %1072)
  %1077 = icmp eq i64 %.sroa.speculated.i.i.i.i460, 0
  br i1 %1077, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461: ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !118
  %1080 = call i32 @memcmp(ptr noundef %1073, ptr noundef %1079, i64 noundef %.sroa.speculated.i.i.i.i460) #18
  %.not.i.i.i.i462 = icmp eq i32 %1080, 0
  br i1 %.not.i.i.i.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461, %1074
  %1081 = sub i64 %1072, %1076
  %spec.select7.i.i.i.i.i470 = call i64 @llvm.smax.i64(i64 %1081, i64 -2147483648)
  %.08.i.i.i.i.i471 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i470, i64 2147483647)
  %.0.i6.i.i.i.i472 = trunc nsw i64 %.08.i.i.i.i.i471 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461
  %.0.i.i.i.i464 = phi i32 [ %1080, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461 ], [ %.0.i6.i.i.i.i472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469 ]
  %1082 = icmp slt i32 %.0.i.i.i.i464, 0
  %.in.v.i = select i1 %1082, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !149
  %.not.i465 = icmp eq ptr %.029.i, null
  br i1 %.not.i465, label %._crit_edge.i, label %1074, !llvm.loop !150

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463
  br i1 %1082, label %._crit_edge.thread.i, label %1087

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405 ]
  %1083 = load ptr, ptr %193, align 8, !tbaa !103
  %1084 = icmp eq ptr %.028.lcssa37.i, %1083
  br i1 %1084, label %select.unfold, label %1085

1085:                                             ; preds = %._crit_edge.thread.i
  %1086 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #22
  %.phi.trans.insert740 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %.pre741 = load i64, ptr %.phi.trans.insert740, align 8, !tbaa !114
  %.pre742 = load i64, ptr %240, align 8, !tbaa !114
  %.pre744 = call i64 @llvm.umin.i64(i64 %.pre742, i64 %.pre741)
  br label %1087

1087:                                             ; preds = %1085, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre744, %1085 ], [ %.sroa.speculated.i.i.i.i460, %._crit_edge.i ]
  %1088 = phi i64 [ %.pre742, %1085 ], [ %1072, %._crit_edge.i ]
  %1089 = phi i64 [ %.pre741, %1085 ], [ %1076, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %1085 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %1086, %1085 ], [ %.02933.i, %._crit_edge.i ]
  %1090 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %1090, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %1092 = load ptr, ptr %101, align 8, !tbaa !118
  %1093 = load ptr, ptr %1091, align 8, !tbaa !118
  %1094 = call i32 @memcmp(ptr noundef %1093, ptr noundef %1092, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #18
  %.not.i.i.i7.i = icmp eq i32 %1094, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %1087
  %1095 = sub i64 %1089, %1088
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %1095, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %1094, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %1096 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %1096, label %select.unfold, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i466.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %1097 = icmp eq ptr %.sroa.4.0.i466.ph, %191
  br i1 %1097, label %1109, label %1098

1098:                                             ; preds = %select.unfold
  %1099 = load i64, ptr %240, align 8, !tbaa !114
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i466.ph, i64 40
  %1101 = load i64, ptr %1100, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %1101, i64 %1099)
  %1102 = icmp eq i64 %.sroa.speculated.i.i.i.i447, 0
  br i1 %1102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448: ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i466.ph, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !118
  %1105 = load ptr, ptr %101, align 8, !tbaa !118
  %1106 = call i32 @memcmp(ptr noundef %1105, ptr noundef %1104, i64 noundef %.sroa.speculated.i.i.i.i447) #18
  %.not.i.i.i.i449 = icmp eq i32 %1106, 0
  br i1 %.not.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448, %1098
  %1107 = sub i64 %1099, %1101
  %spec.select7.i.i.i.i.i456 = call i64 @llvm.smax.i64(i64 %1107, i64 -2147483648)
  %.08.i.i.i.i.i457 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i456, i64 2147483647)
  %.0.i6.i.i.i.i458 = trunc nsw i64 %.08.i.i.i.i.i457 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448
  %.0.i.i.i.i451 = phi i32 [ %1106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448 ], [ %.0.i6.i.i.i.i458, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455 ]
  %1108 = icmp slt i32 %.0.i.i.i.i451, 0
  br label %1109

1109:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450, %select.unfold
  %1110 = phi i1 [ true, %select.unfold ], [ %1108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450 ]
  %1111 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  store ptr %1113, ptr %1112, align 8, !tbaa !112
  %1114 = load ptr, ptr %101, align 8, !tbaa !118
  %1115 = icmp eq ptr %1114, %239
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452

1116:                                             ; preds = %1109
  %1117 = load i64, ptr %240, align 8, !tbaa !114
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  %1119 = add nuw nsw i64 %1117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1113, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %1119, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452: ; preds = %1109
  store ptr %1114, ptr %1112, align 8, !tbaa !118
  %1120 = load i64, ptr %239, align 8, !tbaa !84
  store i64 %1120, ptr %1113, align 8, !tbaa !84
  %.pre.i.i.i454 = load i64, ptr %240, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459: ; preds = %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452
  %1121 = phi i64 [ %1117, %1116 ], [ %.pre.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452 ]
  %1122 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  store i64 %1121, ptr %1122, align 8, !tbaa !114
  store ptr %239, ptr %101, align 8, !tbaa !118
  store i64 0, ptr %240, align 8, !tbaa !114
  store i8 0, ptr %239, align 8, !tbaa !84
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1110, ptr noundef nonnull %1111, ptr noundef nonnull %.sroa.4.0.i466.ph, ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  %1123 = load i64, ptr %195, align 8, !tbaa !105
  %1124 = add i64 %1123, 1
  store i64 %1124, ptr %195, align 8, !tbaa !105
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459
  %.sroa.3.0.i.i408 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459 ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %1125 = load ptr, ptr %101, align 8, !tbaa !118
  %1126 = icmp eq ptr %1125, %239
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411
  %1127 = load i64, ptr %240, align 8, !tbaa !114
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411
  %1129 = load i64, ptr %239, align 8, !tbaa !84
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br i1 %.sroa.3.0.i.i408, label %1153, label %1131

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !75
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1135 = load i32, ptr %1134, align 8, !tbaa !76
  %1136 = zext i32 %1135 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #18
  %1137 = load ptr, ptr %1, align 8, !tbaa !35
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %.sroa.0.0.copyload.i.i417 = load ptr, ptr %1138, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i418 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %.sroa.2.0.copyload.i.i419 = load i64, ptr %.sroa.2.0..sroa_idx.i.i418, align 8, !tbaa !71
  %1139 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 3, ptr %1139, align 8, !tbaa !77, !alias.scope !152
  %1140 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 5, ptr %1140, align 1, !tbaa !83, !alias.scope !152
  store ptr @.str.32, ptr %107, align 8, !tbaa !84, !alias.scope !152
  %1141 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %.sroa.0.0.copyload.i.i417, ptr %1141, align 8, !tbaa !84, !alias.scope !152
  %1142 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %.sroa.2.0.copyload.i.i419, ptr %1142, align 8, !tbaa !84, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #18
  %1143 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %1144, align 1, !tbaa !83
  store ptr @.str.33, ptr %108, align 8, !tbaa !84
  store i8 3, ptr %1143, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #18
  %1145 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 9, ptr %1145, align 8, !tbaa !77
  %1146 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %1146, align 1, !tbaa !83
  store i32 %974, ptr %109, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #18
  %1147 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1148 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %1148, align 1, !tbaa !83
  store ptr @.str.40, ptr %110, align 8, !tbaa !84
  store i8 3, ptr %1147, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #18
  %1149 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i8 9, ptr %1149, align 8, !tbaa !77
  %1150 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %1150, align 1, !tbaa !83
  store i32 %storemerge133696, ptr %111, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #18
  %1151 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1152, align 1, !tbaa !83
  store ptr @.str.35, ptr %112, align 8, !tbaa !84
  store i8 3, ptr %1151, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1133, i64 %1136, ptr noundef nonnull align 8 dereferenceable(34) %102) #19
  unreachable

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #18
  %1154 = load ptr, ptr %30, align 8, !tbaa !116
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  %1156 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1005
  %1157 = load ptr, ptr %1156, align 8, !tbaa !106
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !33
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %113, ptr noundef nonnull align 8 dereferenceable(192) %1159, ptr nonnull @.str.17, i64 13) #18
  %1160 = load i8, ptr %241, align 8, !tbaa !155, !range !157, !noundef !158
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %972, align 8, !tbaa !159
  %1164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1163, i64 %1005
  %1165 = load ptr, ptr %113, align 8, !tbaa !162
  %1166 = load i64, ptr %242, align 8, !tbaa !164
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !114
  %1169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1164, i64 noundef 0, i64 noundef %1168, ptr noundef %1165, i64 noundef %1166) #18
  br label %1170

1170:                                             ; preds = %1162, %1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #18
  %1171 = load ptr, ptr %973, align 8, !tbaa !159
  %1172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1171, i64 %1005
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !114
  %1175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1172, i64 noundef 0, i64 noundef %1174, ptr noundef nonnull %.sroa.0.0.copyload.i.i388, i64 noundef %.sroa.2.0.copyload.i.i390) #18
  %1176 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390) #18
  %1177 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i32 noundef %1176) #18
  %1178 = load ptr, ptr %115, align 8, !tbaa !165
  %1179 = zext i32 %1177 to i64
  %1180 = getelementptr inbounds nuw ptr, ptr %1178, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !166
  %magicptr.i = ptrtoint ptr %1181 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
    i64 -8, label %1184
  ]

.preheader.i.i.i:                                 ; preds = %1170, %.critedge.i.i.i.i
  %1182 = phi ptr [ %.pre.i474, %.critedge.i.i.i.i ], [ %1181, %1170 ]
  %.sroa.030.0.i = phi ptr [ %1183, %.critedge.i.i.i.i ], [ %1180, %1170 ]
  %magicptr.i.i.i.i = ptrtoint ptr %1182 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i474 = load ptr, ptr %1183, align 8, !tbaa !166
  br label %.preheader.i.i.i, !llvm.loop !168

1184:                                             ; preds = %1170
  %1185 = load i32, ptr %243, align 8, !tbaa !169
  %1186 = add i32 %1185, -1
  store i32 %1186, ptr %243, align 8, !tbaa !169
  br label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %1184, %1170
  %1187 = add i64 %.sroa.2.0.copyload.i.i390, 17
  %1188 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1187, i64 noundef 8) #18
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1189, ptr nonnull align 1 %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %.sroa.2.0.copyload.i.i390
  store i8 0, ptr %1190, align 1, !tbaa !84
  store i64 %.sroa.2.0.copyload.i.i390, ptr %1188, align 8, !tbaa !170
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store i32 0, ptr %1191, align 4, !tbaa !172
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  store i32 0, ptr %1192, align 4, !tbaa !174
  store ptr %1188, ptr %1180, align 8, !tbaa !166
  %1193 = load i32, ptr %244, align 4, !tbaa !175
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %244, align 4, !tbaa !175
  %1195 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %1177) #18
  %1196 = load ptr, ptr %115, align 8, !tbaa !165
  %1197 = zext i32 %1195 to i64
  %1198 = getelementptr inbounds nuw ptr, ptr %1196, i64 %1197
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i473 = phi ptr [ %1198, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %1200, %.critedge.i.i.i25.i ]
  %1199 = load ptr, ptr %.sroa.0.0.i473, align 8, !tbaa !166
  %magicptr.i.i.i24.i = ptrtoint ptr %1199 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i473, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !168

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %1201 = phi ptr [ %1182, %.preheader.i.i.i ], [ %1199, %.preheader.i.i23.i ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store i32 %974, ptr %1202, align 4, !tbaa !172
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  store i32 %storemerge133696, ptr %1203, align 4, !tbaa !174
  %1204 = add nuw i32 %storemerge133696, 1
  %1205 = load i32, ptr %29, align 4, !tbaa !96
  %1206 = icmp ult i32 %1204, %1205
  br i1 %1206, label %1004, label %.loopexit, !llvm.loop !176

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %1208 = load i64, ptr %206, align 8, !tbaa !114
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %..loopexit_crit_edge, label %1210

..loopexit_crit_edge:                             ; preds = %1207
  %.pre743 = load i32, ptr %29, align 4, !tbaa !96
  br label %.loopexit

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds i8, ptr %942, i64 -168
  %1212 = load ptr, ptr %1211, align 8, !tbaa !159
  %1213 = load ptr, ptr %1212, align 8, !tbaa !118
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427: ; preds = %1210
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !114
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  %1219 = load ptr, ptr %26, align 8, !tbaa !118
  %1220 = icmp eq ptr %1219, %205
  br i1 %1220, label %1223, label %.thread.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i422: ; preds = %1210
  %1221 = load ptr, ptr %26, align 8, !tbaa !118
  %1222 = icmp eq ptr %1221, %205
  br i1 %1222, label %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423

1223:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427
  %1224 = phi ptr [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i422 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427 ]
  %1225 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1225)
  %.not22.i = icmp eq ptr %26, %1212
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429, label %1226, !prof !177

1226:                                             ; preds = %1223
  %cond635 = icmp eq i64 %1208, 1
  br i1 %cond635, label %1227, label %1229

1227:                                             ; preds = %1226
  %1228 = load i8, ptr %1224, align 1, !tbaa !84
  store i8 %1228, ptr %1213, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425

1229:                                             ; preds = %1226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1213, ptr align 1 %1224, i64 %1208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425: ; preds = %1229, %1227
  %1230 = load i64, ptr %206, align 8, !tbaa !114
  %1231 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i64 %1230, ptr %1231, align 8, !tbaa !114
  %1232 = load ptr, ptr %1212, align 8, !tbaa !118
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %1230
  store i8 0, ptr %1233, align 1, !tbaa !84
  %.pre.i426 = load ptr, ptr %26, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

.thread.i428:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427
  store ptr %1219, ptr %1212, align 8, !tbaa !118
  store i64 %1208, ptr %1216, align 8, !tbaa !114
  %1234 = load i64, ptr %205, align 8, !tbaa !84
  store i64 %1234, ptr %1214, align 8, !tbaa !84
  br label %1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i422
  %1235 = load i64, ptr %1214, align 8, !tbaa !84
  store ptr %1221, ptr %1212, align 8, !tbaa !118
  %1236 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i64 %1208, ptr %1236, align 8, !tbaa !114
  %1237 = load i64, ptr %205, align 8, !tbaa !84
  store i64 %1237, ptr %1214, align 8, !tbaa !84
  %.not.i424 = icmp eq ptr %1213, null
  br i1 %.not.i424, label %1239, label %1238

1238:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423
  store ptr %1213, ptr %26, align 8, !tbaa !118
  store i64 %1235, ptr %205, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

1239:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423, %.thread.i428
  store ptr %205, ptr %26, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429: ; preds = %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425, %1238, %1239
  %1240 = phi ptr [ %1213, %1238 ], [ %205, %1239 ], [ %1224, %1223 ], [ %.pre.i426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425 ]
  store i64 0, ptr %206, align 8, !tbaa !114
  store i8 0, ptr %1240, align 1, !tbaa !84
  %1241 = load i32, ptr %29, align 4, !tbaa !96
  %1242 = icmp ugt i32 %1241, 1
  br i1 %1242, label %.lr.ph698, label %.loopexit

.lr.ph698:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429
  %1243 = getelementptr inbounds i8, ptr %942, i64 -104
  %1244 = load ptr, ptr %1243, align 8, !tbaa !75
  br label %1245

1245:                                             ; preds = %.lr.ph698, %1245
  %.0115697 = phi i32 [ 1, %.lr.ph698 ], [ %1254, %1245 ]
  %1246 = lshr i32 %.0115697, 6
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i64, ptr %1244, i64 %1247
  %1249 = and i32 %.0115697, 63
  %1250 = zext nneg i32 %1249 to i64
  %1251 = shl nuw i64 1, %1250
  %1252 = load i64, ptr %1248, align 8, !tbaa !71
  %1253 = or i64 %1252, %1251
  store i64 %1253, ptr %1248, align 8, !tbaa !71
  %1254 = add nuw i32 %.0115697, 1
  %exitcond.not = icmp eq i32 %1254, %1241
  br i1 %exitcond.not, label %.loopexit, label %1245, !llvm.loop !178

.loopexit:                                        ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %1245, %..loopexit_crit_edge, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429
  %1255 = phi i32 [ %.pre743, %..loopexit_crit_edge ], [ 0, %.preheader ], [ %1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429 ], [ %1241, %1245 ], [ %1205, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %1256 = load i32, ptr %19, align 4, !tbaa !96
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %19, align 4, !tbaa !96
  br label %1258

1258:                                             ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.2 = phi i1 [ %.0703, %.loopexit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18
  %1259 = load ptr, ptr %28, align 8, !tbaa !118
  %1260 = icmp eq ptr %1259, %209
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %1258
  %1261 = load i64, ptr %210, align 8, !tbaa !114
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %1258
  %1263 = load i64, ptr %209, align 8, !tbaa !84
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  %1265 = load ptr, ptr %27, align 8, !tbaa !118
  %1266 = icmp eq ptr %1265, %207
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1267 = load i64, ptr %208, align 8, !tbaa !114
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1269 = load i64, ptr %207, align 8, !tbaa !84
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %1271 = load ptr, ptr %26, align 8, !tbaa !118
  %1272 = icmp eq ptr %1271, %205
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1273 = load i64, ptr %206, align 8, !tbaa !114
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1275 = load i64, ptr %205, align 8, !tbaa !84
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %1277 = load ptr, ptr %25, align 8, !tbaa !118
  %1278 = icmp eq ptr %1277, %203
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1279 = load i64, ptr %204, align 8, !tbaa !114
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1281 = load i64, ptr %203, align 8, !tbaa !84
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not128 = icmp eq i64 %indvars.iv.next, %200
  br i1 %.not128, label %._crit_edge, label %248, !llvm.loop !179

1283:                                             ; preds = %._crit_edge
  %1284 = load i32, ptr %156, align 8, !tbaa !89
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %156, align 8, !tbaa !89
  br label %.critedge705

.critedge705:                                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit155.thread616, %1283, %._crit_edge
  %1286 = load ptr, ptr %192, align 8, !tbaa !102
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1286)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 34937015291116575
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %0, align 8, !tbaa !180
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 264
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, label %31

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 264
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.0810.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %22, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !138
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, %24
  store ptr %19, ptr %0, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %29, ptr %14, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %19, i64 %1
  store ptr %30, ptr %6, align 8, !tbaa !138
  br label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !77, !noalias !183
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !77, !noalias !183
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !77, !alias.scope !183
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !83, !alias.scope !183
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !186
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !186
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !83, !noalias !183
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !183
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !183
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !83, !noalias !183
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !183
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !183
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !183
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !84, !alias.scope !183
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !84, !alias.scope !183
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !77, !alias.scope !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !83, !alias.scope !183
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !111
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !71
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %26 = load ptr, ptr %17, align 8, !tbaa !188, !noalias !190
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !190
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = load i64, ptr %11, align 8, !tbaa !114
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.fr8 = freeze i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %11, align 8, !tbaa !180
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 264
  %19 = and i64 %18, 4294967295
  %.not18.not.i = icmp eq i64 %19, 0
  br i1 %.not18.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %20 = icmp eq i64 %.fr8, 0
  br i1 %20, label %.lr.ph.preheader.i.split.us, label %.lr.ph.i

.lr.ph.preheader.i.split.us:                      ; preds = %.lr.ph.preheader.i
  %21 = getelementptr i8, ptr %14, i64 16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %.lr.ph.preheader.i.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.split.us ], [ %indvars.iv.next.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ]
  %gep.idx = mul nuw nsw i64 %indvars.iv.i.us, 264
  %gep = getelementptr i8, ptr %21, i64 %gep.idx
  %22 = load i64, ptr %gep, align 8, !tbaa !114
  %.not.i.i.us = icmp eq i64 %22, 0
  br i1 %.not.i.i.us, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %19
  br i1 %.not.not.i.us, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !193

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %14, i64 %indvars.iv.i, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %.not.i.i = icmp eq i64 %25, %.fr8
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %26 = load ptr, ptr %23, align 8, !tbaa !118
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr readonly %1, i64 %.fr8)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %27, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !193

.split.us:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.us, %.lr.ph.i.us ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %28 = trunc nuw i64 %.us-phi to i32
  ret i32 %28

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %35 = load ptr, ptr %29, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %37, align 8, !tbaa !77, !alias.scope !194
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %38, align 1, !tbaa !83, !alias.scope !194
  store ptr @.str.42, ptr %7, align 8, !tbaa !84, !alias.scope !194
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %39, align 8, !tbaa !84, !alias.scope !194
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %40, align 8, !tbaa !84, !alias.scope !194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %42, align 1, !tbaa !83
  store ptr @.str.43, ptr %8, align 8, !tbaa !84
  store i8 3, ptr %41, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fr8, ptr %45, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %47, align 1, !tbaa !83
  store ptr @.str.44, ptr %10, align 8, !tbaa !84
  store i8 3, ptr %46, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %31, i64 %34, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 264
  %13 = and i64 %12, 4294967295
  %.not18.not = icmp eq i64 %13, 0
  br i1 %.not18.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  %16 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %8, i64 %indvars.iv, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %.not.i = icmp eq i64 %19, %2
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

20:                                               ; preds = %.lr.ph
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %1, i64 %2)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = trunc nuw i64 %indvars.iv to i32
  store i32 %22, ptr %3, align 4, !tbaa !96
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread13:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not16 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  ret i1 %.not16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6) #18
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sext i32 %7 to i64
  %.sroa.0.0.v.i.i = select i1 %8, i64 %11, i64 %12
  %13 = icmp ne i64 %.sroa.0.0.v.i.i, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %15, i64 %.sroa.0.0.v.i.i
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !172
  store i32 %18, ptr %3, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !174
  br label %22

22:                                               ; preds = %4, %14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread134, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %lhsc = load i8, ptr %1, align 1
  %35 = icmp eq i8 %lhsc, 36
  br i1 %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread134

_ZNK4llvm9StringRef11starts_withES0_.exit.thread134: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %42 = load ptr, ptr %36, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %44, align 8, !tbaa !77, !alias.scope !197
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %45, align 1, !tbaa !83, !alias.scope !197
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !84, !alias.scope !197
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %46, align 8, !tbaa !84, !alias.scope !197
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.46, ptr %47, align 8, !tbaa !84, !alias.scope !197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %49, align 1, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %50, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %52, align 1, !tbaa !83
  store ptr @.str.42, ptr %9, align 8, !tbaa !84
  store i8 3, ptr %51, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %38, i64 %41, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  unreachable

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = add i64 %2, -1
  %.not154 = icmp eq i64 %54, 0
  br i1 %.not154, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %55 = tail call ptr @memchr(ptr noundef nonnull %53, i32 noundef 46, i64 noundef %54) #18
  %.not.i.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %.not = icmp eq i64 %58, -1
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %59

59:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %60 = add nuw i64 %58, 1
  %.sroa.speculated4.i38 = tail call i64 @llvm.umin.i64(i64 %54, i64 %60)
  %61 = sub i64 %54, %.sroa.speculated4.i38
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = zext i32 %68 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %70 = load ptr, ptr %64, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %71, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i44, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %72, align 8, !tbaa !77, !alias.scope !200
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %73, align 1, !tbaa !83, !alias.scope !200
  store ptr %.sroa.0.0.copyload.i.i43, ptr %12, align 8, !tbaa !84, !alias.scope !200
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i45, ptr %74, align 8, !tbaa !84, !alias.scope !200
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.47, ptr %75, align 8, !tbaa !84, !alias.scope !200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %77, align 1, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %78, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %80, align 1, !tbaa !83
  store ptr @.str.42, ptr %14, align 8, !tbaa !84
  store i8 3, ptr %79, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %66, i64 %69, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  unreachable

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i38
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %58)
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %81
  %.sroa.5.0 = phi i64 [ %61, %81 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.sroa.0102.0 = phi ptr [ %82, %81 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.sroa.10.0 = phi i64 [ %.sroa.speculated.i, %81 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %53, i64 %.sroa.10.0) #18
  %85 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr nonnull %53, i64 %.sroa.10.0, i32 noundef %84) #18
  %86 = icmp eq i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = sext i32 %85 to i64
  %.not155156 = icmp eq i64 %90, %89
  %.not155 = select i1 %86, i1 true, i1 %.not155156
  br i1 %.not155, label %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit, label %91

91:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %92 = icmp eq i64 %.sroa.5.0, 0
  br i1 %92, label %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, label %99

._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge: ; preds = %91
  %93 = load ptr, ptr %83, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %93, i64 %90
  %94 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !174
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !172
  %.pre = zext i32 %98 to i64
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

99:                                               ; preds = %91
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !76
  %105 = zext i32 %104 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %106 = load ptr, ptr %100, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sroa.0.0.copyload.i.i53 = load ptr, ptr %107, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.sroa.2.0.copyload.i.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %108, align 8, !tbaa !77, !alias.scope !203
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %109, align 1, !tbaa !83, !alias.scope !203
  store ptr %.sroa.0.0.copyload.i.i53, ptr %17, align 8, !tbaa !84, !alias.scope !203
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i55, ptr %110, align 8, !tbaa !84, !alias.scope !203
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.48, ptr %111, align 8, !tbaa !84, !alias.scope !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %113, align 1, !tbaa !83
  store ptr %53, ptr %18, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.10.0, ptr %114, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %116, align 1, !tbaa !83
  store ptr @.str.42, ptr %19, align 8, !tbaa !84
  store i8 3, ptr %115, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %102, i64 %105, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  unreachable

_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %117 = tail call noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr nonnull %53, i64 %.sroa.10.0)
  %118 = icmp eq i64 %.sroa.5.0, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = zext i32 %117 to i64
  %121 = load ptr, ptr %119, align 8, !tbaa !180
  br i1 %118, label %122, label %144

122:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %123 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %121, i64 %120, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !206
  %125 = icmp ult i32 %124, 2
  %brmerge = or i1 %3, %125
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !76
  %132 = zext i32 %131 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %133 = load ptr, ptr %127, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %134, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i61, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %135, align 8, !tbaa !77, !alias.scope !222
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %136, align 1, !tbaa !83, !alias.scope !222
  store ptr %.sroa.0.0.copyload.i.i60, ptr %22, align 8, !tbaa !84, !alias.scope !222
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.2.0.copyload.i.i62, ptr %137, align 8, !tbaa !84, !alias.scope !222
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.49, ptr %138, align 8, !tbaa !84, !alias.scope !222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %139, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %140, align 1, !tbaa !83
  store ptr %1, ptr %23, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %141, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %143, align 1, !tbaa !83
  store ptr @.str.42, ptr %24, align 8, !tbaa !84
  store i8 3, ptr %142, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %129, i64 %132, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  unreachable

144:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %145 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %121, i64 %120, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !225
  %.not33 = icmp eq ptr %146, null
  br i1 %.not33, label %147, label %165

147:                                              ; preds = %144
  %148 = load ptr, ptr %0, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !76
  %153 = zext i32 %152 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %154 = load ptr, ptr %148, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i67 = load ptr, ptr %155, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %156, align 8, !tbaa !77, !alias.scope !226
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %157, align 1, !tbaa !83, !alias.scope !226
  store ptr %.sroa.0.0.copyload.i.i67, ptr %27, align 8, !tbaa !84, !alias.scope !226
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i.i69, ptr %158, align 8, !tbaa !84, !alias.scope !226
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.50, ptr %159, align 8, !tbaa !84, !alias.scope !226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %160, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %161, align 1, !tbaa !83
  store ptr %1, ptr %28, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %162, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %164, align 1, !tbaa !83
  store ptr @.str.42, ptr %29, align 8, !tbaa !84
  store i8 3, ptr %163, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %150, i64 %153, ptr noundef nonnull align 8 dereferenceable(34) %25) #19
  unreachable

165:                                              ; preds = %144
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !88
  %.not34158 = icmp eq i32 %167, 0
  br i1 %.not34158, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  br label %171

171:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread152 ]
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  %.not.i72 = icmp eq ptr %173, null
  br i1 %.not.i72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %171
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !71
  %.not.i78 = icmp eq i64 %.sroa.2.0.copyload.i.i75, %.sroa.5.0
  br i1 %.not.i78, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %174, align 8, !tbaa !73
  %bcmp.i79 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i73, ptr %.sroa.0102.0, i64 %.sroa.5.0)
  %175 = icmp eq i32 %bcmp.i79, 0
  br i1 %175, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152

_ZN4llvmeqENS_9StringRefES0_.exit.thread152:      ; preds = %171, %_ZNK4llvm7DagInit13getArgNameStrEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, %169
  br i1 %.not34, label %.critedge, label %171, !llvm.loop !229

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread152, %165
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %181 = zext i32 %180 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  %182 = load ptr, ptr %176, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %183, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %184, align 8, !tbaa !77, !alias.scope !230
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %185, align 1, !tbaa !83, !alias.scope !230
  store ptr %.sroa.0.0.copyload.i.i82, ptr %32, align 8, !tbaa !84, !alias.scope !230
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i84, ptr %186, align 8, !tbaa !84, !alias.scope !230
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.50, ptr %187, align 8, !tbaa !84, !alias.scope !230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %188, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %189, align 1, !tbaa !83
  store ptr %1, ptr %33, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %190, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %192, align 1, !tbaa !83
  store ptr @.str.42, ptr %34, align 8, !tbaa !84
  store i8 3, ptr %191, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %178, i64 %181, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %193 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %122
  %.sroa.0132.0.insert.ext.pre-phi = phi i64 [ %.pre, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %120, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ %120, %122 ]
  %.sroa.5133.0 = phi i32 [ %96, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %193, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ 0, %122 ]
  %.sroa.5133.0.insert.ext = zext i32 %.sroa.5133.0 to i64
  %.sroa.5133.0.insert.shift = shl nuw i64 %.sroa.5133.0.insert.ext, 32
  %.sroa.0132.0.insert.insert = or disjoint i64 %.sroa.5133.0.insert.shift, %.sroa.0132.0.insert.ext.pre-phi
  ret i64 %.sroa.0132.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.57", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %1, i64 %2, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload13 = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload14 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.010.0.copyload15 = load ptr, ptr %5, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload16 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %6 = icmp eq i64 %.sroa.5.0.copyload14, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.3.0.copyload20 = phi i64 [ %.sroa.3.0.copyload16, %.lr.ph ], [ %.sroa.3.0.copyload, %8 ]
  %.sroa.010.0.copyload19 = phi ptr [ %.sroa.010.0.copyload15, %.lr.ph ], [ %.sroa.010.0.copyload, %8 ]
  %.sroa.5.0.copyload18 = phi i64 [ %.sroa.5.0.copyload14, %.lr.ph ], [ %.sroa.5.0.copyload, %8 ]
  %.sroa.0.0.copyload17 = phi ptr [ %.sroa.0.0.copyload13, %.lr.ph ], [ %.sroa.0.0.copyload, %8 ]
  %9 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %.sroa.0.0.copyload17, i64 %.sroa.5.0.copyload18, i1 noundef zeroext false)
  %.sroa.4.0.extract.shift = lshr i64 %9, 32
  %10 = and i64 %9, 4294967295
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %11, i64 %10, i32 8
  %13 = lshr i64 %9, 38
  %14 = load ptr, ptr %12, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = and i64 %.sroa.4.0.extract.shift, 63
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %15, align 8, !tbaa !71
  %19 = or i64 %18, %17
  store i64 %19, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.010.0.copyload19, i64 %.sroa.3.0.copyload20, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !73
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %20 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %20, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstructionC2EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.57", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i8, align 1
  %78 = alloca %"class.std::vector.61", align 8
  %79 = alloca %"class.std::vector.61", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !233
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %84, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %85, align 8, !tbaa !114
  store i8 0, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14CGIOperandListC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr noundef %1) #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %91, align 8, !tbaa !114
  store i8 0, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %92, align 8, !tbaa !240
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %93, align 8, !tbaa !241
  %94 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 9) #18
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %82, align 8, !tbaa !73
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %96, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  %97 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 9) #18
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %100, ptr %76, align 8, !tbaa !112
  %101 = icmp eq ptr %98, null
  %102 = icmp ne i64 %99, 0
  %or.cond.i.i.i = and i1 %101, %102
  br i1 %or.cond.i.i.i, label %103, label %104

103:                                              ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #18
  store i64 %99, ptr %75, align 8, !tbaa !71
  %105 = icmp ugt i64 %99, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 0) #18
  store ptr %107, ptr %76, align 8, !tbaa !118
  %108 = load i64, ptr %75, align 8, !tbaa !71
  store i64 %108, ptr %100, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %100, %104 ]
  switch i64 %99, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %111 = load i8, ptr %98, align 1, !tbaa !84
  store i8 %111, ptr %109, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

112:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %110, %112
  %113 = load i64, ptr %75, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !114
  %115 = load ptr, ptr %76, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #18
  %117 = load ptr, ptr %83, align 8, !tbaa !118
  %118 = icmp eq ptr %117, %84
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %119 = load i64, ptr %85, align 8, !tbaa !114
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %76, align 8, !tbaa !118
  %122 = icmp eq ptr %121, %100
  br i1 %122, label %125, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %123 = load ptr, ptr %76, align 8, !tbaa !118
  %124 = icmp eq ptr %123, %100
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %126 = phi ptr [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %127 = load i64, ptr %114, align 8, !tbaa !114
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %.not22.i = icmp eq ptr %76, %83
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %129, !prof !177

129:                                              ; preds = %125
  switch i64 %127, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %126, align 1, !tbaa !84
  store i8 %131, ptr %117, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %129
  %133 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %133, ptr %85, align 8, !tbaa !114
  %134 = load ptr, ptr %83, align 8, !tbaa !118
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %121, ptr %83, align 8, !tbaa !118
  %136 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %136, ptr %85, align 8, !tbaa !114
  %137 = load i64, ptr %100, align 8, !tbaa !84
  store i64 %137, ptr %84, align 8, !tbaa !84
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %138 = load i64, ptr %84, align 8, !tbaa !84
  store ptr %123, ptr %83, align 8, !tbaa !118
  %139 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %139, ptr %85, align 8, !tbaa !114
  %140 = load i64, ptr %100, align 8, !tbaa !84
  store i64 %140, ptr %84, align 8, !tbaa !84
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %117, ptr %76, align 8, !tbaa !118
  store i64 %138, ptr %100, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %100, ptr %76, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %141, %142
  %143 = phi ptr [ %117, %141 ], [ %100, %142 ], [ %126, %125 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %114, align 8, !tbaa !114
  store i8 0, ptr %143, align 1, !tbaa !84
  %144 = load ptr, ptr %76, align 8, !tbaa !118
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %114, align 8, !tbaa !114
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %148 = load i64, ptr %100, align 8, !tbaa !84
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %150 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.54, i64 15) #18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = zext i1 %150 to i64
  %153 = load i64, ptr %151, align 8
  %154 = and i64 %153, -2
  %155 = or disjoint i64 %154, %152
  store i64 %155, ptr %151, align 8
  %156 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.55, i64 8) #18
  %157 = load i64, ptr %151, align 8
  %158 = select i1 %156, i64 2, i64 0
  %159 = and i64 %157, -3
  %160 = or disjoint i64 %159, %158
  store i64 %160, ptr %151, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.56, i64 15) #18
  %162 = load i64, ptr %151, align 8
  %163 = select i1 %161, i64 4, i64 0
  %164 = and i64 %162, -5
  %165 = or disjoint i64 %164, %163
  store i64 %165, ptr %151, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.57, i64 8) #18
  %167 = load i64, ptr %151, align 8
  %168 = select i1 %166, i64 8, i64 0
  %169 = and i64 %167, -9
  %170 = or disjoint i64 %169, %168
  store i64 %170, ptr %151, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.58, i64 16) #18
  %172 = load i64, ptr %151, align 8
  %173 = select i1 %171, i64 16, i64 0
  %174 = and i64 %172, -17
  %175 = or disjoint i64 %174, %173
  store i64 %175, ptr %151, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.59, i64 9) #18
  %177 = load i64, ptr %151, align 8
  %178 = select i1 %176, i64 32, i64 0
  %179 = and i64 %177, -33
  %180 = or disjoint i64 %179, %178
  store i64 %180, ptr %151, align 8
  %181 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.60, i64 9) #18
  %182 = load i64, ptr %151, align 8
  %183 = select i1 %181, i64 64, i64 0
  %184 = and i64 %182, -65
  %185 = or disjoint i64 %184, %183
  store i64 %185, ptr %151, align 8
  %186 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.61, i64 9) #18
  %187 = load i64, ptr %151, align 8
  %188 = select i1 %186, i64 128, i64 0
  %189 = and i64 %187, -129
  %190 = or disjoint i64 %189, %188
  store i64 %190, ptr %151, align 8
  %191 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 9) #18
  %192 = load i64, ptr %151, align 8
  %193 = select i1 %191, i64 256, i64 0
  %194 = and i64 %192, -257
  %195 = or disjoint i64 %194, %193
  store i64 %195, ptr %151, align 8
  %196 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.63, i64 8) #18
  %197 = load i64, ptr %151, align 8
  %198 = select i1 %196, i64 512, i64 0
  %199 = and i64 %197, -513
  %200 = or disjoint i64 %199, %198
  store i64 %200, ptr %151, align 8
  %201 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 9) #18
  %202 = load i64, ptr %151, align 8
  %203 = select i1 %201, i64 1024, i64 0
  %204 = and i64 %202, -1025
  %205 = or disjoint i64 %204, %203
  store i64 %205, ptr %151, align 8
  %206 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.65, i64 6) #18
  %207 = load i64, ptr %151, align 8
  %208 = select i1 %206, i64 2048, i64 0
  %209 = and i64 %207, -2049
  %210 = or disjoint i64 %209, %208
  store i64 %210, ptr %151, align 8
  %211 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #18
  %212 = load i64, ptr %151, align 8
  %213 = select i1 %211, i64 4096, i64 0
  %214 = and i64 %212, -4097
  %215 = or disjoint i64 %214, %213
  store i64 %215, ptr %151, align 8
  %216 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.67, i64 6) #18
  %217 = load i64, ptr %151, align 8
  %218 = select i1 %216, i64 8192, i64 0
  %219 = and i64 %217, -8193
  %220 = or disjoint i64 %219, %218
  store i64 %220, ptr %151, align 8
  %221 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.68, i64 13) #18
  %222 = load i64, ptr %151, align 8
  %223 = select i1 %221, i64 16384, i64 0
  %224 = and i64 %222, -16385
  %225 = or disjoint i64 %224, %223
  store i64 %225, ptr %151, align 8
  %226 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 14) #18
  br i1 %226, label %234, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %229 = load i8, ptr %228, align 8, !tbaa !242, !range !157, !noundef !158
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.70, i64 12) #18
  %233 = select i1 %232, i64 1048576, i64 0
  br label %234

234:                                              ; preds = %227, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %235 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1048576, %227 ], [ %233, %231 ]
  %236 = load i64, ptr %151, align 8
  %237 = and i64 %236, -1048577
  %238 = or disjoint i64 %237, %235
  store i64 %238, ptr %151, align 8
  %239 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.71, i64 27) #18
  %240 = load i64, ptr %151, align 8
  %241 = select i1 %239, i64 2097152, i64 0
  %242 = and i64 %240, -2097153
  %243 = or disjoint i64 %242, %241
  store i64 %243, ptr %151, align 8
  %244 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.72, i64 12) #18
  %245 = load i64, ptr %151, align 8
  %246 = select i1 %244, i64 4194304, i64 0
  %247 = and i64 %245, -4194305
  %248 = or disjoint i64 %247, %246
  store i64 %248, ptr %151, align 8
  %249 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 12) #18
  %250 = load i64, ptr %151, align 8
  %251 = select i1 %249, i64 8388608, i64 0
  %252 = and i64 %250, -8388609
  %253 = or disjoint i64 %252, %251
  store i64 %253, ptr %151, align 8
  %254 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 18) #18
  %255 = load i64, ptr %151, align 8
  %256 = select i1 %254, i64 16777216, i64 0
  %257 = and i64 %255, -16777217
  %258 = or disjoint i64 %257, %256
  store i64 %258, ptr %151, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.75, i64 12) #18
  %260 = load i64, ptr %151, align 8
  %261 = select i1 %259, i64 33554432, i64 0
  %262 = and i64 %260, -33554433
  %263 = or disjoint i64 %262, %261
  store i64 %263, ptr %151, align 8
  %264 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.76, i64 18) #18
  %265 = load i64, ptr %151, align 8
  %266 = select i1 %264, i64 67108864, i64 0
  %267 = and i64 %265, -67108865
  %268 = or disjoint i64 %267, %266
  store i64 %268, ptr %151, align 8
  %269 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 15) #18
  %270 = load i64, ptr %151, align 8
  %271 = select i1 %269, i64 134217728, i64 0
  %272 = and i64 %270, -134217729
  %273 = or disjoint i64 %272, %271
  store i64 %273, ptr %151, align 8
  %274 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.78, i64 10) #18
  %275 = load i64, ptr %151, align 8
  %276 = select i1 %274, i64 268435456, i64 0
  %277 = and i64 %275, -268435457
  %278 = or disjoint i64 %277, %276
  store i64 %278, ptr %151, align 8
  %279 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.79, i64 15) #18
  %280 = load i64, ptr %151, align 8
  %281 = select i1 %279, i64 536870912, i64 0
  %282 = and i64 %280, -536870913
  %283 = or disjoint i64 %282, %281
  store i64 %283, ptr %151, align 8
  %284 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.80, i64 13) #18
  %285 = load i64, ptr %151, align 8
  %286 = select i1 %284, i64 274877906944, i64 0
  %287 = and i64 %285, -274877906945
  %288 = or disjoint i64 %287, %286
  store i64 %288, ptr %151, align 8
  %289 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.81, i64 15) #18
  %290 = load i64, ptr %151, align 8
  %291 = select i1 %289, i64 549755813888, i64 0
  %292 = and i64 %290, -549755813889
  %293 = or disjoint i64 %292, %291
  store i64 %293, ptr %151, align 8
  %294 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.82, i64 14) #18
  %295 = load i64, ptr %151, align 8
  %296 = select i1 %294, i64 1099511627776, i64 0
  %297 = and i64 %295, -1099511627777
  %298 = or disjoint i64 %297, %296
  store i64 %298, ptr %151, align 8
  %299 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.83, i64 12) #18
  %300 = load i64, ptr %151, align 8
  %301 = select i1 %299, i64 2199023255552, i64 0
  %302 = and i64 %300, -2199023255553
  %303 = or disjoint i64 %302, %301
  store i64 %303, ptr %151, align 8
  %304 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 19) #18
  %305 = load i64, ptr %151, align 8
  %306 = select i1 %304, i64 4398046511104, i64 0
  %307 = and i64 %305, -4398046511105
  %308 = or disjoint i64 %307, %306
  store i64 %308, ptr %151, align 8
  %309 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.85, i64 20) #18
  %310 = load i64, ptr %151, align 8
  %311 = select i1 %309, i64 8796093022208, i64 0
  %312 = and i64 %310, -8796093022209
  %313 = or disjoint i64 %312, %311
  store i64 %313, ptr %151, align 8
  %314 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.86, i64 18) #18
  %315 = load i64, ptr %151, align 8
  %316 = select i1 %314, i64 70368744177664, i64 0
  %317 = and i64 %315, -70368744177665
  %318 = or disjoint i64 %317, %316
  store i64 %318, ptr %151, align 8
  %319 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 15) #18
  %320 = load i64, ptr %151, align 8
  %321 = select i1 %319, i64 140737488355328, i64 0
  %322 = and i64 %320, -140737488355329
  %323 = or disjoint i64 %322, %321
  store i64 %323, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77) #18
  %324 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.88, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %325 = load i64, ptr %151, align 8
  %326 = select i1 %324, i64 32768, i64 0
  %327 = and i64 %325, -98305
  %328 = or disjoint i64 %327, %326
  %329 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %330 = zext nneg i8 %329 to i64
  %331 = shl nuw nsw i64 %330, 16
  %332 = or disjoint i64 %331, %328
  store i64 %332, ptr %151, align 8
  %333 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.89, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %334 = load i64, ptr %151, align 8
  %335 = select i1 %333, i64 131072, i64 0
  %336 = and i64 %334, -393217
  %337 = or disjoint i64 %336, %335
  %338 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %339 = zext nneg i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 18
  %341 = or disjoint i64 %340, %337
  store i64 %341, ptr %151, align 8
  %342 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 19) #18
  %343 = load i64, ptr %151, align 8
  %344 = select i1 %342, i64 524288, i64 0
  %345 = and i64 %343, -524289
  %346 = or disjoint i64 %345, %344
  store i64 %346, ptr %151, align 8
  %347 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %348 = load i64, ptr %151, align 8
  %349 = select i1 %347, i64 1073741824, i64 0
  %350 = and i64 %348, -3221225473
  %351 = or disjoint i64 %350, %349
  %352 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %353 = zext nneg i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 31
  %355 = or disjoint i64 %354, %351
  store i64 %355, ptr %151, align 8
  %356 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.92, i64 16) #18
  %357 = load i64, ptr %151, align 8
  %358 = select i1 %356, i64 4294967296, i64 0
  %359 = and i64 %357, -4294967297
  %360 = or disjoint i64 %359, %358
  store i64 %360, ptr %151, align 8
  %361 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 22) #18
  %362 = load i64, ptr %151, align 8
  %363 = select i1 %361, i64 8589934592, i64 0
  %364 = and i64 %362, -8589934593
  %365 = or disjoint i64 %364, %363
  store i64 %365, ptr %151, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.94, i64 22) #18
  %367 = load i64, ptr %151, align 8
  %368 = select i1 %366, i64 17179869184, i64 0
  %369 = and i64 %367, -17179869185
  %370 = or disjoint i64 %369, %368
  store i64 %370, ptr %151, align 8
  %371 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 13) #18
  %372 = load i64, ptr %151, align 8
  %373 = select i1 %371, i64 34359738368, i64 0
  %374 = and i64 %372, -34359738369
  %375 = or disjoint i64 %374, %373
  store i64 %375, ptr %151, align 8
  %376 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.96, i64 8) #18
  %377 = load i64, ptr %151, align 8
  %378 = select i1 %376, i64 68719476736, i64 0
  %379 = and i64 %377, -68719476737
  %380 = or disjoint i64 %379, %378
  store i64 %380, ptr %151, align 8
  %381 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.97, i64 6) #18
  %382 = load i64, ptr %151, align 8
  %383 = select i1 %381, i64 137438953472, i64 0
  %384 = and i64 %382, -137438953473
  %385 = or disjoint i64 %384, %383
  store i64 %385, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %78, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 4) #18
  %386 = load ptr, ptr %87, align 8, !tbaa !244
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %389 = load ptr, ptr %388, align 8, !tbaa !245
  %390 = load ptr, ptr %78, align 8, !tbaa !244
  store ptr %390, ptr %87, align 8, !tbaa !244
  %391 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !246
  store ptr %392, ptr %387, align 8, !tbaa !246
  %393 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !245
  store ptr %394, ptr %388, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %386, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit: ; preds = %234
  %395 = ptrtoint ptr %389 to i64
  %396 = ptrtoint ptr %386 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %397) #20
  %.pr = load ptr, ptr %78, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %398

398:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit
  %399 = load ptr, ptr %393, align 8, !tbaa !245
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %.pr to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %402) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %234, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %79, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 4) #18
  %403 = load ptr, ptr %88, align 8, !tbaa !244
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %406 = load ptr, ptr %405, align 8, !tbaa !245
  %407 = load ptr, ptr %79, align 8, !tbaa !244
  store ptr %407, ptr %88, align 8, !tbaa !244
  %408 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !246
  store ptr %409, ptr %404, align 8, !tbaa !246
  %410 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !245
  store ptr %411, ptr %405, align 8, !tbaa !245
  %.not.i.i.i.i.i63 = icmp eq ptr %403, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %412 = ptrtoint ptr %406 to i64
  %413 = ptrtoint ptr %403 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %414) #20
  %.pr216 = load ptr, ptr %79, align 8, !tbaa !244
  %.not.i.i.i65 = icmp eq ptr %.pr216, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, label %415

415:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64
  %416 = load ptr, ptr %410, align 8, !tbaa !245
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %.pr216 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %.pr216, i64 noundef %419) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64, %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  %420 = load i64, ptr %151, align 8
  %421 = and i64 %420, -52776558133249
  store i64 %421, ptr %151, align 8
  %422 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.100, i64 11) #18
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  store ptr %423, ptr %74, align 8
  %425 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %424, ptr %425, align 8
  %426 = icmp eq i64 %424, 0
  br i1 %426, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %427

427:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66
  %428 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef 0) #18
  %.not61.i = icmp eq i64 %428, -1
  br i1 %.not61.i, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %434

434:                                              ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i, %.lr.ph.i
  %.062.i = phi i64 [ %428, %.lr.ph.i ], [ %721, %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i ]
  %435 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %.062.i) #18
  %436 = icmp eq i64 %435, -1
  %437 = load i64, ptr %425, align 8
  %spec.select.i = select i1 %436, i64 %437, i64 %435
  %438 = sub i64 %spec.select.i, %.062.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %437, i64 %.062.i)
  %439 = load ptr, ptr %74, align 8, !tbaa !162
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.speculated4.i.i
  %441 = sub i64 %437, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %441, i64 %438)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %440, ptr %5, align 8
  store i64 %.sroa.speculated.i.i, ptr %429, align 8
  %442 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %443 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %444 = sub i64 %442, %443
  %445 = load i64, ptr %429, align 8, !tbaa !164
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %445, i64 %443)
  %446 = load ptr, ptr %5, align 8, !tbaa !162
  %447 = sub i64 %445, %.sroa.speculated4.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %447, i64 %444)
  %.not.i.i.i67 = icmp eq i64 %.sroa.speculated.i.i.i, 13
  br i1 %.not.i.i.i67, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %434
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %.sroa.speculated4.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %448, ptr noundef nonnull dereferenceable(13) @.str.108, i64 13)
  %449 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %449, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %450 = add i64 %442, 1
  %.sroa.speculated4.i117.i.i = call i64 @llvm.umin.i64(i64 %445, i64 %450)
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 %.sroa.speculated4.i117.i.i
  %452 = sub i64 %445, %.sroa.speculated4.i117.i.i
  store ptr %451, ptr %6, align 8
  store i64 %452, ptr %433, align 8
  %453 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %454 = icmp eq i64 %453, -1
  br i1 %454, label %455, label %476

455:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !76
  %460 = zext i32 %459 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %461 = load ptr, ptr %1, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %462, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !71
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %463, align 8, !tbaa !77, !alias.scope !247
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %464, align 1, !tbaa !83, !alias.scope !247
  store ptr @.str.109, ptr %10, align 8, !tbaa !84, !alias.scope !247
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %465, align 8, !tbaa !84, !alias.scope !247
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %466, align 8, !tbaa !84, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %468, align 1, !tbaa !83
  store ptr @.str.110, ptr %11, align 8, !tbaa !84
  store i8 3, ptr %467, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %469, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %470, align 1, !tbaa !83
  %471 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %471, ptr %12, align 8, !tbaa !84
  %472 = load i64, ptr %429, align 8, !tbaa !164
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %475, align 1, !tbaa !83
  store ptr @.str.42, ptr %13, align 8, !tbaa !84
  store i8 3, ptr %474, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %457, i64 %460, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  unreachable

476:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %477 = load i64, ptr %433, align 8, !tbaa !164
  %.sroa.speculated4.i123.i.i = call i64 @llvm.umin.i64(i64 %477, i64 %453)
  %478 = load ptr, ptr %6, align 8, !tbaa !162
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.sroa.speculated4.i123.i.i
  %480 = sub i64 %477, %.sroa.speculated4.i123.i.i
  store ptr %479, ptr %6, align 8, !tbaa !73
  store i64 %480, ptr %433, align 8, !tbaa !71
  %481 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %479, i64 %480, i1 noundef zeroext false)
  %.sroa.552.0.extract.shift.i.i = lshr i64 %481, 32
  %482 = and i64 %481, 4294967295
  %483 = load ptr, ptr %431, align 8, !tbaa !180
  %484 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %483, i64 %482, i32 10
  %485 = load ptr, ptr %484, align 8, !tbaa !250
  %486 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %485, i64 %.sroa.552.0.extract.shift.i.i
  %487 = load i32, ptr %486, align 4, !tbaa !251
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %510, label %489

489:                                              ; preds = %476
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !75
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load i32, ptr %492, align 8, !tbaa !76
  %494 = zext i32 %493 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %495, align 8, !tbaa !77, !alias.scope !254
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %496, align 1, !tbaa !83, !alias.scope !254
  store ptr @.str.111, ptr %17, align 8, !tbaa !84, !alias.scope !254
  %497 = load ptr, ptr %6, align 8, !tbaa !162, !noalias !254
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %497, ptr %498, align 8, !tbaa !84, !alias.scope !254
  %499 = load i64, ptr %433, align 8, !tbaa !164, !noalias !254
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %499, ptr %500, align 8, !tbaa !84, !alias.scope !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %502, align 1, !tbaa !83
  store ptr @.str.112, ptr %18, align 8, !tbaa !84
  store i8 3, ptr %501, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %503 = load ptr, ptr %1, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %.sroa.0.0.copyload.i.i129.i.i = load ptr, ptr %504, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i130.i.i = getelementptr inbounds nuw i8, ptr %503, i64 32
  %.sroa.2.0.copyload.i.i131.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i130.i.i, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %505, align 8, !tbaa !77
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %506, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i129.i.i, ptr %19, align 8, !tbaa !84
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i131.i.i, ptr %507, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %509, align 1, !tbaa !83
  store ptr @.str.113, ptr %20, align 8, !tbaa !84
  store i8 3, ptr %508, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %491, i64 %494, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  unreachable

510:                                              ; preds = %476
  store i64 1, ptr %486, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %434
  %.not299.i.i = icmp eq i64 %445, 0
  br i1 %.not299.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i
  %511 = call ptr @memchr(ptr noundef %446, i32 noundef 61, i64 noundef %445) #18
  %.not.i.i.i.i.i68 = icmp eq ptr %511, null
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %446 to i64
  %514 = sub i64 %512, %513
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i68, i64 -1, i64 %514
  %515 = add i64 %.1.i.i.i.i.i, 1
  %or.cond.i.i = icmp ult i64 %515, 2
  br i1 %or.cond.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %516

516:                                              ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i
  %517 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %.1.i.i.i.i.i) #18
  %.not.i.i = icmp eq i64 %517, %515
  br i1 %.not.i.i, label %518, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

518:                                              ; preds = %516
  %519 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %.1.i.i.i.i.i) #18
  %520 = add i64 %.1.i.i.i.i.i, -1
  %.not109.i.i = icmp eq i64 %519, %520
  br i1 %.not109.i.i, label %541, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i: ; preds = %518, %516, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !75
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %524 = load i32, ptr %523, align 8, !tbaa !76
  %525 = zext i32 %524 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %526 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %526, align 8, !tbaa !77, !alias.scope !257
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %527, align 1, !tbaa !83, !alias.scope !257
  store ptr @.str.114, ptr %24, align 8, !tbaa !84, !alias.scope !257
  %528 = load ptr, ptr %5, align 8, !tbaa !162, !noalias !257
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %528, ptr %529, align 8, !tbaa !84, !alias.scope !257
  %530 = load i64, ptr %429, align 8, !tbaa !164, !noalias !257
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %530, ptr %531, align 8, !tbaa !84, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %533, align 1, !tbaa !83
  store ptr @.str.31, ptr %25, align 8, !tbaa !84
  store i8 3, ptr %532, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %534 = load ptr, ptr %1, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %.sroa.0.0.copyload.i.i136.i.i = load ptr, ptr %535, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i137.i.i = getelementptr inbounds nuw i8, ptr %534, i64 32
  %.sroa.2.0.copyload.i.i138.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i137.i.i, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %536, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %537, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i136.i.i, ptr %26, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i.i138.i.i, ptr %538, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %540, align 1, !tbaa !83
  store ptr @.str.42, ptr %27, align 8, !tbaa !84
  store i8 3, ptr %539, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %522, i64 %525, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  unreachable

541:                                              ; preds = %518
  %542 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %543 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %542) #18
  %544 = icmp eq i64 %543, -1
  %545 = icmp ugt i64 %543, %.1.i.i.i.i.i
  %or.cond116.i.i = or i1 %544, %545
  br i1 %or.cond116.i.i, label %546, label %567

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !75
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !76
  %551 = zext i32 %550 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  %552 = load ptr, ptr %1, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %.sroa.0.0.copyload.i.i143.i.i = load ptr, ptr %553, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i144.i.i = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.sroa.2.0.copyload.i.i145.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i144.i.i, align 8, !tbaa !71
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %554, align 8, !tbaa !77, !alias.scope !260
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %555, align 1, !tbaa !83, !alias.scope !260
  store ptr @.str.115, ptr %31, align 8, !tbaa !84, !alias.scope !260
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.0.0.copyload.i.i143.i.i, ptr %556, align 8, !tbaa !84, !alias.scope !260
  %557 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.2.0.copyload.i.i145.i.i, ptr %557, align 8, !tbaa !84, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %559, align 1, !tbaa !83
  store ptr @.str.110, ptr %32, align 8, !tbaa !84
  store i8 3, ptr %558, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %560, align 8, !tbaa !77
  %561 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %561, align 1, !tbaa !83
  %562 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %562, ptr %33, align 8, !tbaa !84
  %563 = load i64, ptr %429, align 8, !tbaa !164
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %563, ptr %564, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %566, align 1, !tbaa !83
  store ptr @.str.42, ptr %34, align 8, !tbaa !84
  store i8 3, ptr %565, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %548, i64 %551, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  unreachable

567:                                              ; preds = %541
  %568 = sub i64 %543, %542
  %569 = load i64, ptr %429, align 8, !tbaa !164
  %.sroa.speculated4.i148.i.i = call i64 @llvm.umin.i64(i64 %569, i64 %542)
  %570 = load ptr, ptr %5, align 8, !tbaa !162
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %.sroa.speculated4.i148.i.i
  %572 = sub i64 %569, %.sroa.speculated4.i148.i.i
  %.sroa.speculated.i149.i.i = call i64 @llvm.umin.i64(i64 %572, i64 %568)
  %573 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %571, i64 %.sroa.speculated.i149.i.i, i1 noundef zeroext false)
  %.sroa.0218.0.extract.trunc.i.i = trunc i64 %573 to i32
  %.sroa.6219.0.extract.shift.i.i = lshr i64 %573, 32
  %574 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %515) #18
  %575 = icmp eq i64 %574, -1
  br i1 %575, label %576, label %590

576:                                              ; preds = %567
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !75
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %580 = load i32, ptr %579, align 8, !tbaa !76
  %581 = zext i32 %580 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %582, align 8, !tbaa !77, !alias.scope !263
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %583, align 1, !tbaa !83, !alias.scope !263
  store ptr @.str.116, ptr %36, align 8, !tbaa !84, !alias.scope !263
  %584 = load ptr, ptr %5, align 8, !tbaa !162, !noalias !263
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %584, ptr %585, align 8, !tbaa !84, !alias.scope !263
  %586 = load i64, ptr %429, align 8, !tbaa !164, !noalias !263
  %587 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %586, ptr %587, align 8, !tbaa !84, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %589, align 1, !tbaa !83
  store ptr @.str.42, ptr %37, align 8, !tbaa !84
  store i8 3, ptr %588, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %578, i64 %581, ptr noundef nonnull align 8 dereferenceable(34) %35) #19
  unreachable

590:                                              ; preds = %567
  %591 = load i64, ptr %429, align 8, !tbaa !164
  %.sroa.speculated4.i154.i.i = call i64 @llvm.umin.i64(i64 %591, i64 %574)
  %592 = load ptr, ptr %5, align 8, !tbaa !162
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %.sroa.speculated4.i154.i.i
  %594 = sub i64 %591, %.sroa.speculated4.i154.i.i
  %595 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %593, i64 %594, i1 noundef zeroext false)
  %.sroa.0205.0.extract.trunc.i.i = trunc i64 %595 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %595, 32
  %596 = icmp ult i32 %.sroa.0218.0.extract.trunc.i.i, %.sroa.0205.0.extract.trunc.i.i
  br i1 %596, label %.thread297.i.i, label %597

597:                                              ; preds = %590
  %598 = icmp ult i32 %.sroa.0205.0.extract.trunc.i.i, %.sroa.0218.0.extract.trunc.i.i
  br i1 %598, label %.thread284.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %597
  %599 = icmp samesign ult i64 %.sroa.6219.0.extract.shift.i.i, %.sroa.6.0.extract.shift.i.i
  %cond.fr255.i.i = freeze i1 %599
  br i1 %cond.fr255.i.i, label %.thread297.i.i, label %.thread284.i.i

.thread297.i.i:                                   ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %590
  br label %.thread284.i.i

.thread284.i.i:                                   ; preds = %.thread297.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %597
  %600 = phi ptr [ %593, %.thread297.i.i ], [ %571, %597 ], [ %571, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %601 = phi i32 [ %.sroa.0205.0.extract.trunc.i.i, %.thread297.i.i ], [ %.sroa.0218.0.extract.trunc.i.i, %597 ], [ %.sroa.0218.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %602 = phi ptr [ %571, %.thread297.i.i ], [ %593, %597 ], [ %593, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %603 = phi i32 [ %.sroa.0218.0.extract.trunc.i.i, %.thread297.i.i ], [ %.sroa.0205.0.extract.trunc.i.i, %597 ], [ %.sroa.0205.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.in.i.i = phi i64 [ %.sroa.6219.0.extract.shift.i.i, %.thread297.i.i ], [ %.sroa.6.0.extract.shift.i.i, %597 ], [ %.sroa.6.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %604 = phi i64 [ %.sroa.speculated.i149.i.i, %.thread297.i.i ], [ %594, %597 ], [ %594, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %605 = phi i64 [ %.sroa.6.0.extract.shift.i.i, %.thread297.i.i ], [ %.sroa.6219.0.extract.shift.i.i, %597 ], [ %.sroa.6219.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %606 = phi i64 [ %594, %.thread297.i.i ], [ %.sroa.speculated.i149.i.i, %597 ], [ %.sroa.speculated.i149.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %607 = trunc nuw i64 %.in.i.i to i32
  %608 = load i32, ptr %430, align 8, !tbaa !89
  %.not115.i.i = icmp ult i32 %603, %608
  br i1 %.not115.i.i, label %633, label %609

609:                                              ; preds = %.thread284.i.i
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !75
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %613 = load i32, ptr %612, align 8, !tbaa !76
  %614 = zext i32 %613 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  %615 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %615, align 8, !tbaa !77, !alias.scope !266
  %616 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 5, ptr %616, align 1, !tbaa !83, !alias.scope !266
  store ptr @.str.117, ptr %43, align 8, !tbaa !84, !alias.scope !266
  %617 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %571, ptr %617, align 8, !tbaa !84, !alias.scope !266
  %618 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.speculated.i149.i.i, ptr %618, align 8, !tbaa !84, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %620, align 1, !tbaa !83
  store ptr @.str.118, ptr %44, align 8, !tbaa !84
  store i8 3, ptr %619, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %621, align 8, !tbaa !77
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %622, align 1, !tbaa !83
  store ptr %593, ptr %45, align 8, !tbaa !84
  %623 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %594, ptr %623, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %625, align 1, !tbaa !83
  store ptr @.str.112, ptr %46, align 8, !tbaa !84
  store i8 3, ptr %624, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  %626 = load ptr, ptr %1, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %.sroa.0.0.copyload.i.i160.i.i = load ptr, ptr %627, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i161.i.i = getelementptr inbounds nuw i8, ptr %626, i64 32
  %.sroa.2.0.copyload.i.i162.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i161.i.i, align 8, !tbaa !71
  %628 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %628, align 8, !tbaa !77
  %629 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %629, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i160.i.i, ptr %47, align 8, !tbaa !84
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i162.i.i, ptr %630, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %632, align 1, !tbaa !83
  store ptr @.str.119, ptr %48, align 8, !tbaa !84
  store i8 3, ptr %631, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %611, i64 %614, ptr noundef nonnull align 8 dereferenceable(34) %38) #19
  unreachable

633:                                              ; preds = %.thread284.i.i
  %634 = icmp ult i32 %601, %608
  br i1 %634, label %635, label %659

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !75
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %639 = load i32, ptr %638, align 8, !tbaa !76
  %640 = zext i32 %639 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #18
  %641 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 3, ptr %641, align 8, !tbaa !77, !alias.scope !269
  %642 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 5, ptr %642, align 1, !tbaa !83, !alias.scope !269
  store ptr @.str.120, ptr %54, align 8, !tbaa !84, !alias.scope !269
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %571, ptr %643, align 8, !tbaa !84, !alias.scope !269
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.speculated.i149.i.i, ptr %644, align 8, !tbaa !84, !alias.scope !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #18
  %645 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %646, align 1, !tbaa !83
  store ptr @.str.118, ptr %55, align 8, !tbaa !84
  store i8 3, ptr %645, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #18
  %647 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %647, align 8, !tbaa !77
  %648 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %648, align 1, !tbaa !83
  store ptr %593, ptr %56, align 8, !tbaa !84
  %649 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %594, ptr %649, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #18
  %650 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %651, align 1, !tbaa !83
  store ptr @.str.112, ptr %57, align 8, !tbaa !84
  store i8 3, ptr %650, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #18
  %652 = load ptr, ptr %1, align 8, !tbaa !35
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %.sroa.0.0.copyload.i.i167.i.i = load ptr, ptr %653, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.sroa.2.0.copyload.i.i169.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !71
  %654 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 5, ptr %654, align 8, !tbaa !77
  %655 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %655, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i167.i.i, ptr %58, align 8, !tbaa !84
  %656 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.2.0.copyload.i.i169.i.i, ptr %656, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #18
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %658, align 1, !tbaa !83
  store ptr @.str.119, ptr %59, align 8, !tbaa !84
  store i8 3, ptr %657, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %637, i64 %640, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  unreachable

659:                                              ; preds = %633
  %660 = zext i32 %601 to i64
  %661 = load ptr, ptr %431, align 8, !tbaa !180
  %662 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %661, i64 %660, i32 10
  %663 = load ptr, ptr %662, align 8, !tbaa !250
  %664 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %663, i64 %605
  %665 = load i32, ptr %664, align 4, !tbaa !251
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %686, label %667

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !75
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %671 = load i32, ptr %670, align 8, !tbaa !76
  %672 = zext i32 %671 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #18
  %673 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 3, ptr %673, align 8, !tbaa !77, !alias.scope !272
  %674 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 5, ptr %674, align 1, !tbaa !83, !alias.scope !272
  store ptr @.str.111, ptr %63, align 8, !tbaa !84, !alias.scope !272
  %675 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %600, ptr %675, align 8, !tbaa !84, !alias.scope !272
  %676 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %606, ptr %676, align 8, !tbaa !84, !alias.scope !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #18
  %677 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %678, align 1, !tbaa !83
  store ptr @.str.112, ptr %64, align 8, !tbaa !84
  store i8 3, ptr %677, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #18
  %679 = load ptr, ptr %1, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %.sroa.0.0.copyload.i.i174.i.i = load ptr, ptr %680, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i175.i.i = getelementptr inbounds nuw i8, ptr %679, i64 32
  %.sroa.2.0.copyload.i.i176.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i175.i.i, align 8, !tbaa !71
  %681 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 5, ptr %681, align 8, !tbaa !77
  %682 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %682, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i174.i.i, ptr %65, align 8, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.2.0.copyload.i.i176.i.i, ptr %683, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #18
  %684 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %685, align 1, !tbaa !83
  store ptr @.str.113, ptr %66, align 8, !tbaa !84
  store i8 3, ptr %684, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %669, i64 %672, ptr noundef nonnull align 8 dereferenceable(34) %60) #19
  unreachable

686:                                              ; preds = %659
  %.sroa.019.0.insert.ext.i.i = zext i32 %603 to i64
  %687 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %661, i64 %.sroa.019.0.insert.ext.i.i, i32 6
  %688 = load i32, ptr %687, align 8, !tbaa !275
  %689 = add i32 %688, %607
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %689 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %690 = load ptr, ptr %432, align 8, !tbaa !139
  %.not300302.i.i = icmp eq ptr %661, %690
  br i1 %.not300302.i.i, label %._crit_edge304.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %686, %._crit_edge.i.i
  %.sroa.0189.0303.i.i = phi ptr [ %695, %._crit_edge.i.i ], [ %661, %686 ]
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 156
  %692 = load i32, ptr %691, align 4, !tbaa !206
  %.not305.i.i = icmp eq i32 %692, 0
  br i1 %.not305.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 240
  %694 = load ptr, ptr %693, align 8, !tbaa !250
  %wide.trip.count.i.i = zext i32 %692 to i64
  br label %696

._crit_edge304.i.i:                               ; preds = %._crit_edge.i.i, %686
  %.sroa.0192.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, 2
  store i64 %.sroa.0192.0.insert.insert.i.i, ptr %664, align 4
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i

._crit_edge.i.i:                                  ; preds = %720, %.preheader.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 264
  %.not300.i.i = icmp eq ptr %695, %690
  br i1 %.not300.i.i, label %._crit_edge304.i.i, label %.preheader.i.i

696:                                              ; preds = %720, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %720 ]
  %697 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %694, i64 %indvars.iv.i.i
  %698 = load i32, ptr %697, align 4, !tbaa !251
  %.not.i179.i.i = icmp eq i32 %698, 2
  br i1 %.not.i179.i.i, label %699, label %720

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !276
  %.not5.i.i.i = icmp eq i32 %701, %689
  br i1 %.not5.i.i.i, label %_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i, label %720

_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i: ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !75
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %705 = load i32, ptr %704, align 8, !tbaa !76
  %706 = zext i32 %705 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #18
  %707 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 3, ptr %707, align 8, !tbaa !77, !alias.scope !277
  %708 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 5, ptr %708, align 1, !tbaa !83, !alias.scope !277
  store ptr @.str.111, ptr %70, align 8, !tbaa !84, !alias.scope !277
  %709 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %602, ptr %709, align 8, !tbaa !84, !alias.scope !277
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %604, ptr %710, align 8, !tbaa !84, !alias.scope !277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #18
  %711 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %712, align 1, !tbaa !83
  store ptr @.str.112, ptr %71, align 8, !tbaa !84
  store i8 3, ptr %711, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #18
  %713 = load ptr, ptr %1, align 8, !tbaa !35
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %.sroa.0.0.copyload.i.i183.i.i = load ptr, ptr %714, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i184.i.i = getelementptr inbounds nuw i8, ptr %713, i64 32
  %.sroa.2.0.copyload.i.i185.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i184.i.i, align 8, !tbaa !71
  %715 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 5, ptr %715, align 8, !tbaa !77
  %716 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %716, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i183.i.i, ptr %72, align 8, !tbaa !84
  %717 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.2.0.copyload.i.i185.i.i, ptr %717, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #18
  %718 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %719 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %719, align 1, !tbaa !83
  store ptr @.str.121, ptr %73, align 8, !tbaa !84
  store i8 3, ptr %718, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %703, i64 %706, ptr noundef nonnull align 8 dereferenceable(34) %67) #19
  unreachable

720:                                              ; preds = %699, %696
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %696, !llvm.loop !280

_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i: ; preds = %._crit_edge304.i.i, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %721 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %spec.select.i) #18
  %.not.i69 = icmp eq i64 %721, -1
  br i1 %.not.i69, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %434, !llvm.loop !281

_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit: ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  %722 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.101, i64 15) #18
  %723 = extractvalue { ptr, i64 } %722, 0
  %724 = extractvalue { ptr, i64 } %722, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %723, i64 %724, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload13.i = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload14.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !71
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.010.0.copyload15.i = load ptr, ptr %725, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload16.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %726 = icmp eq i64 %.sroa.5.0.copyload14.i, 0
  br i1 %726, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %728

728:                                              ; preds = %728, %.lr.ph.i70
  %.sroa.3.0.copyload20.i = phi i64 [ %.sroa.3.0.copyload16.i, %.lr.ph.i70 ], [ %.sroa.3.0.copyload.i, %728 ]
  %.sroa.010.0.copyload19.i = phi ptr [ %.sroa.010.0.copyload15.i, %.lr.ph.i70 ], [ %.sroa.010.0.copyload.i, %728 ]
  %.sroa.5.0.copyload18.i = phi i64 [ %.sroa.5.0.copyload14.i, %.lr.ph.i70 ], [ %.sroa.5.0.copyload.i, %728 ]
  %.sroa.0.0.copyload17.i = phi ptr [ %.sroa.0.0.copyload13.i, %.lr.ph.i70 ], [ %.sroa.0.0.copyload.i, %728 ]
  %729 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %.sroa.0.0.copyload17.i, i64 %.sroa.5.0.copyload18.i, i1 noundef zeroext false)
  %.sroa.4.0.extract.shift.i = lshr i64 %729, 32
  %730 = and i64 %729, 4294967295
  %731 = load ptr, ptr %727, align 8, !tbaa !180
  %732 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %731, i64 %730, i32 8
  %733 = lshr i64 %729, 38
  %734 = load ptr, ptr %732, align 8, !tbaa !75
  %735 = getelementptr inbounds nuw i64, ptr %734, i64 %733
  %736 = and i64 %.sroa.4.0.extract.shift.i, 63
  %737 = shl nuw i64 1, %736
  %738 = load i64, ptr %735, align 8, !tbaa !71
  %739 = or i64 %738, %737
  store i64 %739, ptr %735, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.010.0.copyload19.i, i64 %.sroa.3.0.copyload20.i, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !71
  %.sroa.010.0.copyload.i = load ptr, ptr %725, align 8, !tbaa !73
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %740 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %740, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %728

_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit: ; preds = %728, %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %742 = load ptr, ptr %741, align 8, !tbaa !282
  %743 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %742, ptr nonnull @.str.102, i64 27, i32 noundef 0) #18
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %745 = load ptr, ptr %744, align 8, !tbaa !75
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %747 = load i32, ptr %746, align 8, !tbaa !76
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %745, i64 %748
  %.not16.i.i = icmp eq i32 %747, 0
  br i1 %.not16.i.i, label %.loopexit221, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, %751
  %.01417.i.i = phi ptr [ %752, %751 ], [ %745, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit ]
  %750 = load ptr, ptr %.01417.i.i, align 8, !tbaa !283
  %.not15.i.i = icmp eq ptr %750, %743
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %751

751:                                              ; preds = %.lr.ph.i.i71
  %752 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i72 = icmp eq ptr %752, %749
  br i1 %.not.i.i72, label %.loopexit221, label %.lr.ph.i.i71

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i71
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %753, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #18
  %754 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.102, i64 27) #18
  %755 = extractvalue { ptr, i64 } %754, 0
  %756 = extractvalue { ptr, i64 } %754, 1
  %757 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %757, ptr %80, align 8, !tbaa !112
  %758 = icmp eq ptr %755, null
  %759 = icmp ne i64 %756, 0
  %or.cond.i.i.i73 = and i1 %758, %759
  br i1 %or.cond.i.i.i73, label %760, label %761

760:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

761:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %756, ptr %3, align 8, !tbaa !71
  %762 = icmp ugt i64 %756, 15
  br i1 %762, label %763, label %._crit_edge.i.i.i.i74

763:                                              ; preds = %761
  %764 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %764, ptr %80, align 8, !tbaa !118
  %765 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %765, ptr %757, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i74

._crit_edge.i.i.i.i74:                            ; preds = %763, %761
  %766 = phi ptr [ %764, %763 ], [ %757, %761 ]
  switch i64 %756, label %769 [
    i64 1, label %767
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  ]

767:                                              ; preds = %._crit_edge.i.i.i.i74
  %768 = load i8, ptr %755, align 1, !tbaa !84
  store i8 %768, ptr %766, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75

769:                                              ; preds = %._crit_edge.i.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr align 1 %755, i64 %756, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75: ; preds = %._crit_edge.i.i.i.i74, %767, %769
  %770 = load i64, ptr %3, align 8, !tbaa !71
  %771 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !114
  %772 = load ptr, ptr %80, align 8, !tbaa !118
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store i8 0, ptr %773, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %774 = load ptr, ptr %89, align 8, !tbaa !118
  %775 = icmp eq ptr %774, %90
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  %776 = load i64, ptr %91, align 8, !tbaa !114
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  %778 = load ptr, ptr %80, align 8, !tbaa !118
  %779 = icmp eq ptr %778, %757
  br i1 %779, label %782, label %.thread.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  %780 = load ptr, ptr %80, align 8, !tbaa !118
  %781 = icmp eq ptr %780, %757
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77

782:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  %783 = phi ptr [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82 ]
  %784 = load i64, ptr %771, align 8, !tbaa !114
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %.not22.i79 = icmp eq ptr %80, %89
  br i1 %.not22.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84, label %786, !prof !177

786:                                              ; preds = %782
  switch i64 %784, label %789 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80
    i64 1, label %787
  ]

787:                                              ; preds = %786
  %788 = load i8, ptr %783, align 1, !tbaa !84
  store i8 %788, ptr %774, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

789:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %783, i64 %784, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80: ; preds = %789, %787, %786
  %790 = load i64, ptr %771, align 8, !tbaa !114
  store i64 %790, ptr %91, align 8, !tbaa !114
  %791 = load ptr, ptr %89, align 8, !tbaa !118
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !84
  %.pre.i81 = load ptr, ptr %80, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

.thread.i83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  store ptr %778, ptr %89, align 8, !tbaa !118
  %793 = load i64, ptr %771, align 8, !tbaa !114
  store i64 %793, ptr %91, align 8, !tbaa !114
  %794 = load i64, ptr %757, align 8, !tbaa !84
  store i64 %794, ptr %90, align 8, !tbaa !84
  br label %799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76
  %795 = load i64, ptr %90, align 8, !tbaa !84
  store ptr %780, ptr %89, align 8, !tbaa !118
  %796 = load i64, ptr %771, align 8, !tbaa !114
  store i64 %796, ptr %91, align 8, !tbaa !114
  %797 = load i64, ptr %757, align 8, !tbaa !84
  store i64 %797, ptr %90, align 8, !tbaa !84
  %.not.i78 = icmp eq ptr %774, null
  br i1 %.not.i78, label %799, label %798

798:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77
  store ptr %774, ptr %80, align 8, !tbaa !118
  store i64 %795, ptr %757, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77, %.thread.i83
  store ptr %757, ptr %80, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84: ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80, %798, %799
  %800 = phi ptr [ %774, %798 ], [ %757, %799 ], [ %783, %782 ], [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80 ]
  store i64 0, ptr %771, align 8, !tbaa !114
  store i8 0, ptr %800, align 1, !tbaa !84
  %801 = load ptr, ptr %80, align 8, !tbaa !118
  %802 = icmp eq ptr %801, %757
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %803 = load i64, ptr %771, align 8, !tbaa !114
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %805 = load i64, ptr %757, align 8, !tbaa !84
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #18
  br label %866

.loopexit221:                                     ; preds = %751, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit
  %807 = load ptr, ptr %741, align 8, !tbaa !282
  %808 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %807, ptr nonnull @.str.103, i64 21, i32 noundef 0) #18
  %809 = load ptr, ptr %744, align 8, !tbaa !75
  %810 = load i32, ptr %746, align 8, !tbaa !76
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %809, i64 %811
  %.not16.i.i88 = icmp eq i32 %810, 0
  br i1 %.not16.i.i88, label %.loopexit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.loopexit221, %814
  %.01417.i.i90 = phi ptr [ %815, %814 ], [ %809, %.loopexit221 ]
  %813 = load ptr, ptr %.01417.i.i90, align 8, !tbaa !283
  %.not15.i.i91 = icmp eq ptr %813, %808
  br i1 %.not15.i.i91, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94, label %814

814:                                              ; preds = %.lr.ph.i.i89
  %815 = getelementptr inbounds nuw i8, ptr %.01417.i.i90, i64 56
  %.not.i.i92 = icmp eq ptr %815, %812
  br i1 %.not.i.i92, label %.loopexit, label %.lr.ph.i.i89

_ZNK4llvm6Record8getValueENS_9StringRefE.exit94:  ; preds = %.lr.ph.i.i89
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %816, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #18
  %817 = getelementptr inbounds nuw i8, ptr %.01417.i.i90, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !289
  %819 = load ptr, ptr %818, align 8, !tbaa !188
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(10) %818) #18
  %822 = load ptr, ptr %89, align 8, !tbaa !118
  %823 = icmp eq ptr %822, %90
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94
  %824 = load i64, ptr %91, align 8, !tbaa !114
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  %826 = load ptr, ptr %81, align 8, !tbaa !118
  %827 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %832, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i95: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94
  %829 = load ptr, ptr %81, align 8, !tbaa !118
  %830 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96

832:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %833 = phi ptr [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i95 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101 ]
  %834 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !114
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  %.not22.i98 = icmp eq ptr %81, %89
  br i1 %.not22.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, label %837, !prof !177

837:                                              ; preds = %832
  switch i64 %835, label %840 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %838
  ]

838:                                              ; preds = %837
  %839 = load i8, ptr %833, align 1, !tbaa !84
  store i8 %839, ptr %822, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

840:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %833, i64 %835, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %840, %838, %837
  %841 = load i64, ptr %834, align 8, !tbaa !114
  store i64 %841, ptr %91, align 8, !tbaa !114
  %842 = load ptr, ptr %89, align 8, !tbaa !118
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %841
  store i8 0, ptr %843, align 1, !tbaa !84
  %.pre.i100 = load ptr, ptr %81, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %826, ptr %89, align 8, !tbaa !118
  %844 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !114
  store i64 %845, ptr %91, align 8, !tbaa !114
  %846 = load i64, ptr %827, align 8, !tbaa !84
  store i64 %846, ptr %90, align 8, !tbaa !84
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i95
  %847 = load i64, ptr %90, align 8, !tbaa !84
  store ptr %829, ptr %89, align 8, !tbaa !118
  %848 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !114
  store i64 %849, ptr %91, align 8, !tbaa !114
  %850 = load i64, ptr %830, align 8, !tbaa !84
  store i64 %850, ptr %90, align 8, !tbaa !84
  %.not.i97 = icmp eq ptr %822, null
  br i1 %.not.i97, label %852, label %851

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96
  store ptr %822, ptr %81, align 8, !tbaa !118
  store i64 %847, ptr %830, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96, %.thread.i102
  %853 = phi ptr [ %827, %.thread.i102 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96 ]
  store ptr %853, ptr %81, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %851, %852
  %854 = phi ptr [ %822, %851 ], [ %853, %852 ], [ %833, %832 ], [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ]
  %855 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %855, align 8, !tbaa !114
  store i8 0, ptr %854, align 1, !tbaa !84
  %856 = load ptr, ptr %81, align 8, !tbaa !118
  %857 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %859 = load i64, ptr %855, align 8, !tbaa !114
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %861 = load i64, ptr %857, align 8, !tbaa !84
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %862) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #18
  br label %866

.loopexit:                                        ; preds = %814, %.loopexit221
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %863, align 8, !tbaa !288
  %864 = load i64, ptr %91, align 8, !tbaa !114
  %865 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %864, ptr noundef nonnull @.str.104, i64 noundef 0) #18
  br label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #18
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(764) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %3, ptr noundef nonnull align 8 dereferenceable(764) %1, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = load ptr, ptr %3, align 8, !tbaa !294
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 56
  br i1 %17, label %18, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !295
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

27:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !299
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %18, %9, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, %27
  %.1 = phi i16 [ %29, %27 ], [ 1, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit ], [ 1, %9 ], [ 1, %18 ]
  %.not4.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %13, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i.i, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit
  %.0 = phi i16 [ %.1, %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit ], [ 1, %2 ]
  ret i16 %.0
}

declare void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !114
  store i8 0, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not3999 = icmp eq i32 %3, 0
  %.not77117 = icmp eq i64 %2, 0
  br i1 %.not77117, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4, %60
  %.sroa.055.0120 = phi ptr [ %63, %60 ], [ %1, %4 ]
  %.sroa.11.0118 = phi i64 [ %64, %60 ], [ %2, %4 ]
  %invariant.gep122 = getelementptr i8, ptr %.sroa.055.0120, i64 -1
  br label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %60, %4
  %.sroa.055.0.lcssa = phi ptr [ %1, %4 ], [ %63, %60 ]
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.055.0.lcssa, i64 noundef 0) #18
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.078 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.055.0120, i64 %.078
  %13 = load i8, ptr %12, align 1, !tbaa !84
  %14 = icmp eq i8 %13, 123
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %.078, 0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %15
  %gep = getelementptr i8, ptr %invariant.gep122, i64 %.078
  %18 = load i8, ptr %gep, align 1, !tbaa !84
  switch i8 %18, label %._crit_edge [
    i8 36, label %19
    i8 92, label %19
  ]

19:                                               ; preds = %17, %17, %.lr.ph
  %20 = add nuw i64 %.078, 1
  %.not = icmp eq i64 %20, %.sroa.11.0118
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge.thread:                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.055.0120, i64 noundef 0) #18
  br label %27

._crit_edge:                                      ; preds = %19, %17
  %.0.lcssa = phi i64 [ %.sroa.11.0118, %19 ], [ %.078, %17 ]
  %.not.lcssa = phi i1 [ true, %19 ], [ false, %17 ]
  %22 = load i64, ptr %9, align 8, !tbaa !114
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %.0.lcssa
  br i1 %24, label %25, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

25:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %._crit_edge
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.055.0120, i64 noundef %.0.lcssa) #18
  br i1 %.not.lcssa, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge.thread, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %.0.lcssa106108 = phi i64 [ 0, %._crit_edge.thread ], [ %.0.lcssa, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %28 = add i64 %.0.lcssa106108, 1
  %.not3789 = icmp eq i64 %28, %.sroa.11.0118
  br i1 %.not3789, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %27, %40
  %.03191 = phi i64 [ %41, %40 ], [ %28, %27 ]
  %.03390 = phi i32 [ %.1, %40 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.055.0120, i64 %.03191
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = icmp eq i8 %30, 125
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph94
  %gep88 = getelementptr i8, ptr %invariant.gep122, i64 %.03191
  %33 = load i8, ptr %gep88, align 1, !tbaa !84
  %.not38 = icmp eq i8 %33, 92
  br i1 %.not38, label %37, label %34

34:                                               ; preds = %32
  %35 = add i32 %.03390, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge95, label %40

37:                                               ; preds = %32, %.lr.ph94
  %38 = icmp eq i8 %30, 123
  %39 = zext i1 %38 to i32
  %spec.select = add i32 %.03390, %39
  br label %40

40:                                               ; preds = %37, %34
  %.1 = phi i32 [ %35, %34 ], [ %spec.select, %37 ]
  %41 = add i64 %.03191, 1
  %.not37 = icmp eq i64 %41, %.sroa.11.0118
  br i1 %.not37, label %._crit_edge95, label %.lr.ph94, !llvm.loop !303

._crit_edge95:                                    ; preds = %40, %34, %27
  %.031.lcssa = phi i64 [ %.sroa.11.0118, %27 ], [ %.03191, %34 ], [ %.sroa.11.0118, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %42 = sub i64 %.031.lcssa, %28
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.11.0118, i64 %28)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.055.0120, i64 %.sroa.speculated4.i
  %44 = sub i64 %.sroa.11.0118, %.sroa.speculated4.i
  %.sroa.speculated.i40 = call i64 @llvm.umin.i64(i64 %44, i64 %42)
  store ptr %43, ptr %7, align 8
  store i64 %.sroa.speculated.i40, ptr %10, align 8
  br i1 %.not3999, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZNK4llvm9StringRef5splitEc.exit52, %._crit_edge95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 124, ptr %6, align 1, !tbaa !84, !noalias !304
  %45 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !307
  %46 = icmp eq i64 %45, -1
  %.sroa.5.0.copyload = load i64, ptr %10, align 8, !tbaa !71
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %46, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %47 = load i64, ptr %9, align 8, !tbaa !114
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %.sroa.5.0
  br i1 %49, label %50, label %60

50:                                               ; preds = %._crit_edge103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

.lr.ph102:                                        ; preds = %._crit_edge95, %_ZNK4llvm9StringRef5splitEc.exit52
  %.032100 = phi i32 [ %59, %_ZNK4llvm9StringRef5splitEc.exit52 ], [ 0, %._crit_edge95 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 124, ptr %5, align 1, !tbaa !84, !noalias !310
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #18, !noalias !313
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %_ZNK4llvm9StringRef5splitEc.exit52, label %53

53:                                               ; preds = %.lr.ph102
  %54 = load i64, ptr %10, align 8, !tbaa !164, !noalias !313
  %55 = load ptr, ptr %7, align 8, !tbaa !162, !noalias !313
  %56 = add nuw i64 %51, 1
  %.sroa.speculated4.i.i.i49 = call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated4.i.i.i49
  %58 = sub i64 %54, %.sroa.speculated4.i.i.i49
  br label %_ZNK4llvm9StringRef5splitEc.exit52

_ZNK4llvm9StringRef5splitEc.exit52:               ; preds = %.lr.ph102, %53
  %.sroa.554.3 = phi ptr [ %57, %53 ], [ null, %.lr.ph102 ]
  %.sroa.8.3 = phi i64 [ %58, %53 ], [ 0, %.lr.ph102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.554.3, ptr %7, align 8, !tbaa !73
  store i64 %.sroa.8.3, ptr %10, align 8, !tbaa !71
  %59 = add nuw i32 %.032100, 1
  %.not39 = icmp eq i32 %59, %3
  br i1 %.not39, label %._crit_edge103, label %.lr.ph102, !llvm.loop !316

60:                                               ; preds = %._crit_edge103
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0, i64 noundef %.sroa.5.0) #18
  %62 = add i64 %.031.lcssa, 1
  %.sroa.speculated4.i44 = call i64 @llvm.umin.i64(i64 %.sroa.11.0118, i64 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.055.0120, i64 %.sroa.speculated4.i44
  %64 = sub i64 %.sroa.11.0118, %.sroa.speculated4.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.not77 = icmp eq i64 %64, 0
  br i1 %.not77, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %._crit_edge.thread.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CodeGenInstruction13isOperandImplENS_9StringRefEjS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !233
  %8 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr %1, i64 %2) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %.not18 = icmp ult i32 %3, %11
  br i1 %.not18, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i8 %18, 5
  %.not1920 = icmp eq ptr %16, null
  %.not19 = or i1 %.not1920, %19
  br i1 %.not19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr nonnull @.str.105, i64 12)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !33
  %26 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr %4, i64 %5) #18
  br label %27

27:                                               ; preds = %12, %24, %20, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %12 ], [ false, %20 ], [ %26, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !84
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !112
  %10 = load ptr, ptr %8, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %12, ptr %5, align 8, !tbaa !71
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %15, ptr %7, align 8, !tbaa !118
  %16 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %16, ptr %9, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !84
  store i8 %19, ptr %17, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %27, align 8, !tbaa !112
  %30 = load ptr, ptr %28, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %32, ptr %4, align 8, !tbaa !71
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i11

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %35, ptr %27, align 8, !tbaa !118
  %36 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %36, ptr %29, align 8, !tbaa !84
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

38:                                               ; preds = %._crit_edge.i.i11
  %39 = load i8, ptr %30, align 1, !tbaa !84
  store i8 %39, ptr %37, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

40:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !114
  %43 = load ptr, ptr %27, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %47, align 8, !tbaa !112
  %50 = load ptr, ptr %48, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %52, ptr %3, align 8, !tbaa !71
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i13

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %55, ptr %47, align 8, !tbaa !118
  %56 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %56, ptr %49, align 8, !tbaa !84
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %57 = phi ptr [ %55, %54 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  ]

58:                                               ; preds = %._crit_edge.i.i13
  %59 = load i8, ptr %50, align 1, !tbaa !84
  store i8 %59, ptr %57, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

60:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14: ; preds = %._crit_edge.i.i13, %58, %60
  %61 = load i64, ptr %3, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %61, ptr %62, align 8, !tbaa !114
  %63 = load ptr, ptr %47, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %70, ptr %68, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %72, align 4, !tbaa !321
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %74, 0
  %75 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %75, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  %77 = icmp ugt i32 %74, 6
  br i1 %77, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %76
  %78 = zext i32 %74 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef nonnull %70, i64 noundef %78, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !75
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %76
  %79 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %70, %76 ]
  %80 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %74, %76 ]
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %69, align 8, !tbaa !75
  %gepdiff.i.i.i = shl nuw nsw i64 %81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %74, ptr %71, align 8, !tbaa !76
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14, %.sink.split.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = load i32, ptr %84, align 8, !tbaa !322
  store i32 %85, ptr %83, align 8, !tbaa !322
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !225
  store ptr %88, ptr %86, align 8, !tbaa !225
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %92 = load ptr, ptr %91, align 8, !tbaa !323
  %93 = load ptr, ptr %90, align 8, !tbaa !250
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i15, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %97

97:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %99, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, !prof !177

99:                                               ; preds = %97
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %97
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #21
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %101 = phi ptr [ %100, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %101, ptr %89, align 8, !tbaa !250
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %101, ptr %102, align 8, !tbaa !323
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %103, ptr %104, align 8, !tbaa !324
  %105 = load ptr, ptr %90, align 8, !tbaa !325
  %106 = load ptr, ptr %91, align 8, !tbaa !325
  %.not7.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %107 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %107, ptr %.09.i.i.i.i.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %108, %106
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !326

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %109, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %102, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %1, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !177

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !327
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !328
  %18 = load ptr, ptr %1, align 8, !tbaa !329
  %19 = load ptr, ptr %4, align 8, !tbaa !329
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !112
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %23, ptr %3, align 8, !tbaa !71
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !118
  %27 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %27, ptr %20, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !84
  store i8 %30, ptr %28, align 1, !tbaa !84
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !114
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !327
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !84
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !327
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !84
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !328
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !114
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !84
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !327
  %.not4.i.i.i.i5 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %57 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i6
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !114
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %63 = load i64, ptr %58, align 8, !tbaa !84
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %65, %56
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %53, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %66 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !328
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !114
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %80 = load i64, ptr %75, align 8, !tbaa !84
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !149
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !149
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !118
  %30 = load ptr, ptr %28, align 8, !tbaa !118
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %0, align 8, !tbaa !180
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #19
  unreachable

_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 34937015291116575)
  %22 = select i1 %20, i64 34937015291116575, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 264
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = load ptr, ptr %2, align 8, !tbaa !111
  %29 = load i32, ptr %6, align 4, !tbaa !96
  %30 = load i32, ptr %7, align 4, !tbaa !96
  %31 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPKNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_jjPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %.not9.i.i.i.i.i = icmp eq ptr %12, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.0810.i.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 264
  %.not9.i.i.i.i.i24 = icmp eq ptr %1, %11
  br i1 %.not9.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i25
  %.011.i.i.i.i.i26 = phi ptr [ %36, %.lr.ph.i.i.i.i.i25 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i27 = phi ptr [ %35, %.lr.ph.i.i.i.i.i25 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.011.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(264) %.0810.i.i.i.i.i27)
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i27, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i26, i64 264
  %.not.i.i.i.i.i28 = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !181

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %.lr.ph.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i29 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %36, %.lr.ph.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %12, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %12, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i) #18
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %12, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !138
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %42) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, %39
  store ptr %26, ptr %0, align 8, !tbaa !180
  store ptr %.0.lcssa.i.i.i.i.i29, ptr %10, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %26, i64 %22
  store ptr %43, ptr %38, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2EPKNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_jjPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %16, ptr %11, align 8, !tbaa !71
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %19, ptr %12, align 8, !tbaa !118
  %20 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %20, ptr %13, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %13, %8 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !84
  store i8 %23, ptr %21, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %11, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !114
  %27 = load ptr, ptr %12, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = shl nuw nsw i64 %30, 5
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  store ptr %33, ptr %29, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %36, ptr %.08.i.i.i.i.i, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !114
  store i8 0, ptr %36, align 1, !tbaa !84
  %38 = add nsw i64 %.057.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %40, align 8, !tbaa !112
  %42 = load ptr, ptr %3, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %44, ptr %10, align 8, !tbaa !71
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i11

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %47, ptr %40, align 8, !tbaa !118
  %48 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %48, ptr %41, align 8, !tbaa !84
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %49 = phi ptr [ %47, %46 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

50:                                               ; preds = %._crit_edge.i.i11
  %51 = load i8, ptr %42, align 1, !tbaa !84
  store i8 %51, ptr %49, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

52:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %50, %52
  %53 = load i64, ptr %10, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !114
  %55 = load ptr, ptr %40, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i20, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i14

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %59 = shl nuw nsw i64 %30, 5
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  store ptr %60, ptr %57, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8, !tbaa !328
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i14
  %.08.i.i.i.i.i16 = phi ptr [ %66, %.lr.ph.i.i.i.i.i15 ], [ %60, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i14 ]
  %.057.i.i.i.i.i17 = phi i64 [ %65, %.lr.ph.i.i.i.i.i15 ], [ %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i14 ]
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i16, i64 16
  store ptr %63, ptr %.08.i.i.i.i.i16, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i16, i64 8
  store i64 0, ptr %64, align 8, !tbaa !114
  store i8 0, ptr %63, align 1, !tbaa !84
  %65 = add nsw i64 %.057.i.i.i.i.i17, -1
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21, label %.lr.ph.i.i.i.i.i15, !llvm.loop !332

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i20
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i20 ], [ %66, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %58, align 8, !tbaa !327
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %68, ptr %67, align 8, !tbaa !112
  %69 = load ptr, ptr %4, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %71, ptr %9, align 8, !tbaa !71
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i22

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %74, ptr %67, align 8, !tbaa !118
  %75 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %75, ptr %68, align 8, !tbaa !84
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21
  %76 = phi ptr [ %74, %73 ], [ %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit21 ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23
  ]

77:                                               ; preds = %._crit_edge.i.i22
  %78 = load i8, ptr %69, align 1, !tbaa !84
  store i8 %78, ptr %76, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23

79:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23: ; preds = %._crit_edge.i.i22, %77, %79
  %80 = load i64, ptr %9, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %80, ptr %81, align 8, !tbaa !114
  %82 = load ptr, ptr %67, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %5, ptr %84, align 8, !tbaa !275
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %6, ptr %85, align 4, !tbaa !206
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = add i32 %6, 63
  %88 = lshr i32 %87, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %90, ptr %86, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %92, align 4, !tbaa !321
  %93 = icmp ugt i32 %87, 447
  br i1 %93, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23
  store i32 0, ptr %91, align 8, !tbaa !76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %94 = load ptr, ptr %86, align 8, !tbaa !75
  br label %_ZN4llvm9BitVectorC2Ejb.exit.thread

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23
  %.not.i.i = icmp samesign ult i32 %87, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.thread

_ZN4llvm9BitVectorC2Ejb.exit.thread:              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %94, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %90, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %95 = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %95, i1 false), !tbaa !71
  store i32 %88, ptr %91, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %96, align 8, !tbaa !322
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %97, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %98, align 8
  br label %.lr.ph.preheader.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %88, ptr %91, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %99, align 8, !tbaa !322
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %100, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %101, align 8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.thread, %_ZN4llvm9BitVectorC2Ejb.exit
  %102 = phi ptr [ %98, %_ZN4llvm9BitVectorC2Ejb.exit.thread ], [ %101, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %103 = shl nuw nsw i64 %30, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  store ptr %104, ptr %102, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %104, i64 %30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %103, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %104, i64 %103
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %105, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sink.i, ptr %107, align 8, !tbaa !324
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %106, align 8, !tbaa !323
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14CGIOperandListE", !5, i64 0, !9, i64 8, !10, i64 16, !15, i64 40, !18, i64 64, !18, i64 65, !18, i64 66}
!5 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !6, i64 0}
!15 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm13StringMapImplE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!17 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!16, !9, i64 20}
!20 = !{!4, !18, i64 64}
!21 = !{!4, !18, i64 65}
!22 = !{!4, !18, i64 66}
!23 = !{!24, !30, i64 32}
!24 = !{!"_ZTSN4llvm7DagInitE", !25, i64 0, !29, i64 24, !30, i64 32, !31, i64 40, !9, i64 48, !9, i64 52}
!25 = !{!"_ZTSN4llvm9TypedInitE", !26, i64 0, !28, i64 16}
!26 = !{!"_ZTSN4llvm4InitE", !27, i64 8, !7, i64 9}
!27 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!28 = !{!"p1 _ZTSN4llvm5RecTyE", !6, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm10StringInitE", !6, i64 0}
!32 = !{!26, !27, i64 8}
!33 = !{!34, !5, i64 24}
!34 = !{!"_ZTSN4llvm7DefInitE", !25, i64 0, !5, i64 24}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSN4llvm6RecordE", !30, i64 0, !37, i64 8, !43, i64 56, !44, i64 72, !48, i64 88, !52, i64 104, !56, i64 120, !60, i64 136, !64, i64 152, !68, i64 168, !69, i64 176, !9, i64 184, !70, i64 188}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !38, i64 0, !42, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !38, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !41, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !41, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !41, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !41, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !41, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !41, i64 0}
!68 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!70 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !6, i64 0}
!75 = !{!41, !6, i64 0}
!76 = !{!41, !9, i64 8}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !79, i64 32, !79, i64 33}
!79 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!83 = !{!78, !79, i64 33}
!84 = !{!7, !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!88 = !{!24, !9, i64 48}
!89 = !{!4, !9, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!96 = !{!9, !9, i64 0}
!97 = !{!98, !100, i64 0}
!98 = !{!"_ZTSSt15_Rb_tree_header", !99, i64 0, !72, i64 32}
!99 = !{!"_ZTSSt18_Rb_tree_node_base", !100, i64 0, !101, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!101 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!102 = !{!98, !101, i64 8}
!103 = !{!98, !101, i64 16}
!104 = !{!98, !101, i64 24}
!105 = !{!98, !72, i64 32}
!106 = !{!30, !30, i64 0}
!107 = !{!31, !31, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!111 = !{!5, !5, i64 0}
!112 = !{!113, !74, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!114 = !{!115, !72, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !72, i64 8, !7, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm7DagInitE", !6, i64 0}
!118 = !{!115, !74, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!137 = !{!13, !14, i64 8}
!138 = !{!13, !14, i64 16}
!139 = !{!14, !14, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!149 = !{!101, !101, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!155 = !{!156, !18, i64 16}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !18, i64 16}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!162 = !{!163, !74, i64 0}
!163 = !{!"_ZTSN4llvm9StringRefE", !74, i64 0, !72, i64 8}
!164 = !{!163, !72, i64 8}
!165 = !{!16, !17, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!168 = distinct !{!168, !151}
!169 = !{!16, !9, i64 16}
!170 = !{!171, !72, i64 0}
!171 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !72, i64 0}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTSSt4pairIjjE", !9, i64 0, !9, i64 4}
!174 = !{!173, !9, i64 4}
!175 = !{!16, !9, i64 12}
!176 = distinct !{!176, !151}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = distinct !{!178, !151}
!179 = distinct !{!179, !151}
!180 = !{!13, !14, i64 0}
!181 = distinct !{!181, !151}
!182 = distinct !{!182, !151}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = !{i64 0, i64 16, !84, i64 16, i64 16, !84, i64 32, i64 1, !187, i64 33, i64 1, !187}
!187 = !{!79, !79, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !8, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!193 = distinct !{!193, !151}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!206 = !{!207, !9, i64 156}
!207 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0, !115, i64 8, !208, i64 40, !115, i64 64, !208, i64 96, !115, i64 120, !9, i64 152, !9, i64 156, !211, i64 160, !117, i64 232, !217, i64 240}
!208 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !160, i64 0}
!211 = !{!"_ZTSN4llvm9BitVectorE", !212, i64 0, !9, i64 64}
!212 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !41, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!217 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !6, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!224 = distinct !{!224, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!225 = !{!207, !117, i64 232}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!229 = distinct !{!229, !151}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!232 = distinct !{!232, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!233 = !{!234, !5, i64 0}
!234 = !{!"_ZTSN4llvm18CodeGenInstructionE", !5, i64 0, !163, i64 8, !115, i64 24, !4, i64 56, !235, i64 128, !235, i64 152, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 177, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 178, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 179, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 180, !18, i64 181, !18, i64 181, !18, i64 181, !18, i64 181, !18, i64 181, !18, i64 181, !18, i64 181, !18, i64 181, !115, i64 184, !18, i64 216, !5, i64 224, !9, i64 232}
!235 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm6RecordE", !6, i64 0}
!240 = !{!234, !5, i64 224}
!241 = !{!234, !9, i64 232}
!242 = !{!234, !18, i64 120}
!243 = !{!18, !18, i64 0}
!244 = !{!238, !239, i64 0}
!245 = !{!238, !239, i64 16}
!246 = !{!238, !239, i64 8}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!249 = distinct !{!249, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!250 = !{!220, !221, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoE", !253, i64 0, !9, i64 4}
!253 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoUt_E", !7, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!275 = !{!207, !9, i64 152}
!276 = !{!252, !9, i64 4}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!280 = distinct !{!280, !151}
!281 = distinct !{!281, !151}
!282 = !{!36, !68, i64 168}
!283 = !{!284, !30, i64 0}
!284 = !{!"_ZTSN4llvm9RecordValE", !30, i64 0, !285, i64 8, !286, i64 16, !30, i64 24, !18, i64 32, !44, i64 40}
!285 = !{!"_ZTSN4llvm5SMLocE", !74, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !7, i64 0}
!288 = !{!234, !18, i64 216}
!289 = !{!284, !30, i64 24}
!290 = !{!239, !239, i64 0}
!291 = !{!292, !293, i64 8}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm17ValueTypeByHwModeE", !6, i64 0}
!294 = !{!292, !293, i64 0}
!295 = !{!296, !9, i64 0}
!296 = !{!"_ZTSSt4pairIKjN4llvm3MVTEE", !9, i64 0, !297, i64 4}
!297 = !{!"_ZTSN4llvm3MVTE", !298, i64 0}
!298 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!299 = !{!297, !298, i64 0}
!300 = distinct !{!300, !151}
!301 = !{!292, !293, i64 16}
!302 = distinct !{!302, !151}
!303 = distinct !{!303, !151}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm9StringRef5splitEc"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm9StringRef5splitES0_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm9StringRef5splitEc"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm9StringRef5splitES0_"}
!316 = distinct !{!316, !151}
!317 = !{!99, !101, i64 24}
!318 = !{!99, !101, i64 16}
!319 = distinct !{!319, !151}
!320 = !{!207, !5, i64 0}
!321 = !{!41, !9, i64 12}
!322 = !{!211, !9, i64 64}
!323 = !{!220, !221, i64 8}
!324 = !{!220, !221, i64 16}
!325 = !{!221, !221, i64 0}
!326 = distinct !{!326, !151}
!327 = !{!160, !161, i64 8}
!328 = !{!160, !161, i64 16}
!329 = !{!161, !161, i64 0}
!330 = distinct !{!330, !151}
!331 = distinct !{!331, !151}
!332 = distinct !{!332, !151}
!333 = distinct !{!333, !151}
