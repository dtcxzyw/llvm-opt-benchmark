; ModuleID = 'bench/llvm/original/CodeGenInstruction.cpp.ll'
source_filename = "bench/llvm/original/CodeGenInstruction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.std::allocator.37" = type { i8 }
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
%"struct.std::pair.117" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.57" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.66" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [48 x i8] }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

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
@.str.12 = private unnamed_addr constant [5 x i8] c"MCOI\00", align 1
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
@.str.123 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm14CGIOperandListC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14CGIOperandListC2EPNS_6RecordE
@_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18CodeGenInstructionC2EPNS_6RecordE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandListC2EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) initializes((0, 8), (16, 67)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.37", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.37", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.37", align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.37", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.37", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.37", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.37", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.37", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.37", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.37", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.37", align 1
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
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.37", align 1
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.37", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %101 = alloca %"class.llvm::Twine", align 8
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
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.37", align 1
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.std::optional", align 8
  store ptr %1, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %127, i8 0, i64 44, i1 false)
  store i32 16, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %132, align 2
  %133 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str, i64 14) #16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = icmp ne i8 %137, 5
  %.not401 = icmp eq ptr %135, null
  %.not = or i1 %.not401, %138
  br i1 %.not, label %153, label %139

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %143, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not402 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not402, label %_ZN4llvmneENS_9StringRefES0_.exit.thread386, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %139, %_ZN4llvmneENS_9StringRefES0_.exit
  %144 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.0.0.copyload.i.i135 = load ptr, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.sroa.2.0.copyload.i.i137 = load i64, ptr %.sroa.2.0..sroa_idx.i.i136, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %149, align 8, !alias.scope !4
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %150, align 1, !alias.scope !4
  store ptr %.sroa.0.0.copyload.i.i135, ptr %14, align 8, !alias.scope !4
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i.i137, ptr %151, align 8, !alias.scope !4
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %152, align 8, !alias.scope !4
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %145, i64 %146, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

153:                                              ; preds = %2
  %154 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %.sroa.0.0.copyload.i.i140 = load ptr, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.sroa.2.0.copyload.i.i142 = load i64, ptr %.sroa.2.0..sroa_idx.i.i141, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %159, align 8, !alias.scope !7
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %160, align 1, !alias.scope !7
  store ptr %.sroa.0.0.copyload.i.i140, ptr %15, align 8, !alias.scope !7
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i142, ptr %161, align 8, !alias.scope !7
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.3, ptr %162, align 8, !alias.scope !7
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %155, i64 %156, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit.thread386:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %164, ptr %165, align 8
  %166 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.4, i64 13) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i8, ptr %169, align 8
  %171 = icmp ne i8 %170, 5
  %.not128403 = icmp eq ptr %168, null
  %.not128 = or i1 %.not128403, %171
  br i1 %.not128, label %186, label %172

172:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread386
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.sroa.2.0.copyload.i.i148 = load i64, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  %.not.i.i151 = icmp eq i64 %.sroa.2.0.copyload.i.i148, 3
  br i1 %.not.i.i151, label %_ZN4llvmneENS_9StringRefES0_.exit154, label %_ZN4llvmneENS_9StringRefES0_.exit154.thread

_ZN4llvmneENS_9StringRefES0_.exit154:             ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i.i146 = load ptr, ptr %176, align 8
  %bcmp.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i146, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not404 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %.not404, label %_ZN4llvmneENS_9StringRefES0_.exit154.thread389, label %_ZN4llvmneENS_9StringRefES0_.exit154.thread

_ZN4llvmneENS_9StringRefES0_.exit154.thread:      ; preds = %172, %_ZN4llvmneENS_9StringRefES0_.exit154
  %177 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.sroa.0.0.copyload.i.i155 = load ptr, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.sroa.2.0.copyload.i.i157 = load i64, ptr %.sroa.2.0..sroa_idx.i.i156, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %182, align 8, !alias.scope !10
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %183, align 1, !alias.scope !10
  store ptr %.sroa.0.0.copyload.i.i155, ptr %16, align 8, !alias.scope !10
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i.i157, ptr %184, align 8, !alias.scope !10
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.6, ptr %185, align 8, !alias.scope !10
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %178, i64 %179, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  unreachable

186:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread386
  %187 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %.sroa.0.0.copyload.i.i160 = load ptr, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.sroa.2.0.copyload.i.i162 = load i64, ptr %.sroa.2.0..sroa_idx.i.i161, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %192, align 8, !alias.scope !13
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %193, align 1, !alias.scope !13
  store ptr %.sroa.0.0.copyload.i.i160, ptr %17, align 8, !alias.scope !13
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i162, ptr %194, align 8, !alias.scope !13
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.7, ptr %195, align 8, !alias.scope !13
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %188, i64 %189, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit154.thread389:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit154
  store i32 0, ptr %18, align 4
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %163, align 8
  %204 = add i32 %203, %202
  %205 = zext i32 %204 to i64
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %205)
  %.not129438 = icmp eq i32 %204, 0
  br i1 %.not129438, label %.critedge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit154.thread389
  %206 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %225

225:                                              ; preds = %.lr.ph443, %696
  %indvars.iv = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next, %696 ]
  %.0442 = phi i1 [ false, %.lr.ph443 ], [ %.2, %696 ]
  %226 = load i32, ptr %165, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %163, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %207, i64 %233
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

237:                                              ; preds = %225
  %238 = sub nuw nsw i64 %indvars.iv, %227
  %239 = getelementptr inbounds nuw ptr, ptr %206, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %201, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %206, i64 %242
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %238
  %245 = load ptr, ptr %244, align 8
  %.not.i168 = icmp eq ptr %245, null
  br i1 %.not.i168, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split: ; preds = %237, %229
  %.sink490 = phi ptr [ %236, %229 ], [ %245, %237 ]
  %.0115.ph = phi ptr [ %231, %229 ], [ %240, %237 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sink490, i64 24
  %.sroa.0.0.copyload.i.i169 = load ptr, ptr %246, align 8
  %.sroa.2.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %.sink490, i64 32
  %.sroa.2.0.copyload.i.i171 = load i64, ptr %.sroa.2.0..sroa_idx.i.i170, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split, %237, %229
  %.sroa.5.1 = phi i64 [ 0, %229 ], [ 0, %237 ], [ %.sroa.2.0.copyload.i.i171, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.sroa.0353.1 = phi ptr [ null, %229 ], [ null, %237 ], [ %.sroa.0.0.copyload.i.i169, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.0115 = phi ptr [ %231, %229 ], [ %240, %237 ], [ %.0115.ph, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %247 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %248 = load i8, ptr %247, align 8
  %249 = icmp eq i8 %248, 4
  %spec.select.i.i177 = select i1 %249, ptr %.0115, ptr null
  %.not130 = icmp eq ptr %spec.select.i.i177, null
  br i1 %.not130, label %253, label %250

250:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177, i64 32
  %252 = load ptr, ptr %251, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %253

253:                                              ; preds = %250, %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %254 = phi i8 [ %.pre, %250 ], [ %248, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.1116 = phi ptr [ %252, %250 ], [ %.0115, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.not491 = icmp eq i8 %254, 5
  br i1 %.not491, label %267, label %255

255:                                              ; preds = %253
  %256 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %.sroa.0.0.copyload.i.i179 = load ptr, ptr %260, align 8
  %.sroa.2.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.sroa.2.0.copyload.i.i181 = load i64, ptr %.sroa.2.0..sroa_idx.i.i180, align 8
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %261, align 8, !alias.scope !16
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %262, align 1, !alias.scope !16
  store ptr @.str.8, ptr %21, align 8, !alias.scope !16
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.copyload.i.i179, ptr %263, align 8, !alias.scope !16
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload.i.i181, ptr %264, align 8, !alias.scope !16
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %266, align 1
  store ptr @.str.9, ptr %22, align 8
  store i8 3, ptr %265, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %257, i64 %258, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %.1116, i64 24
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %270 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 12))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 15))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  store i32 1, ptr %31, align 4
  store ptr null, ptr %32, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %273, ptr nonnull @.str.13, i64 15)
  %275 = load ptr, ptr %23, align 8
  br i1 %274, label %276, label %316

276:                                              ; preds = %267
  %277 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %275, ptr nonnull @.str.14, i64 11) #16
  %278 = extractvalue { ptr, i64 } %277, 0
  %279 = extractvalue { ptr, i64 } %277, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %280 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %279, ptr %278) #16
  %281 = extractvalue { i64, ptr } %280, 0
  %282 = extractvalue { i64, ptr } %280, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %281, ptr %282) #16
  %283 = load i64, ptr %13, align 8
  %284 = load ptr, ptr %212, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %283, ptr %284, ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %286 = load ptr, ptr %23, align 8
  %287 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %286, ptr nonnull @.str.15, i64 11) #16
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %290 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %289, ptr %288) #16
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %291, ptr %292) #16
  %293 = load i64, ptr %12, align 8
  %294 = load ptr, ptr %213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %293, ptr %294, ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %296 = load ptr, ptr %23, align 8
  %297 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %296, ptr nonnull @.str.16, i64 16) #16
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %300 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %299, ptr %298) #16
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %301, ptr %302) #16
  %303 = load i64, ptr %11, align 8
  %304 = load ptr, ptr %214, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %303, ptr %304, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %306 = load ptr, ptr %23, align 8
  %307 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %306, ptr nonnull @.str.17, i64 13) #16
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %310 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %309, ptr %308) #16
  %311 = extractvalue { i64, ptr } %310, 0
  %312 = extractvalue { i64, ptr } %310, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %311, ptr %312) #16
  %313 = load i64, ptr %10, align 8
  %314 = load ptr, ptr %215, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %313, ptr %314, ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %430

316:                                              ; preds = %267
  %317 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %275, ptr nonnull @.str.18, i64 7)
  %318 = load ptr, ptr %23, align 8
  br i1 %317, label %319, label %394

319:                                              ; preds = %316
  %320 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %318, ptr nonnull @.str.14, i64 11) #16
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %323 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %322, ptr %321) #16
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %324, ptr %325) #16
  %326 = load i64, ptr %9, align 8
  %327 = load ptr, ptr %208, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %326, ptr %327, ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %329 = load ptr, ptr %23, align 8
  %330 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %329, ptr nonnull @.str.15, i64 11) #16
  %331 = extractvalue { ptr, i64 } %330, 0
  %332 = extractvalue { ptr, i64 } %330, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %333 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %332, ptr %331) #16
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %334, ptr %335) #16
  %336 = load i64, ptr %8, align 8
  %337 = load ptr, ptr %209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %336, ptr %337, ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %339 = load ptr, ptr %23, align 8
  %340 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %339, ptr nonnull @.str.16, i64 16) #16
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = extractvalue { ptr, i64 } %340, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %343 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %342, ptr %341) #16
  %344 = extractvalue { i64, ptr } %343, 0
  %345 = extractvalue { i64, ptr } %343, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %344, ptr %345) #16
  %346 = load i64, ptr %7, align 8
  %347 = load ptr, ptr %210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %346, ptr %347, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %349 = load ptr, ptr %23, align 8
  %350 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %349, ptr nonnull @.str.17, i64 13) #16
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %353 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %352, ptr %351) #16
  %354 = extractvalue { i64, ptr } %353, 0
  %355 = extractvalue { i64, ptr } %353, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %354, ptr %355) #16
  %356 = load i64, ptr %6, align 8
  %357 = load ptr, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %356, ptr %357, ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  %359 = load ptr, ptr %23, align 8
  %360 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %359, ptr nonnull @.str.19, i64 13) #16
  store ptr %360, ptr %32, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i8, ptr %363, align 8
  %365 = icmp eq i8 %364, 5
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %319
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %.sroa.2.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %.sroa.2.0.copyload.i.i186 = load i64, ptr %.sroa.2.0..sroa_idx.i.i185, align 8
  %.not.i.i189 = icmp eq i64 %.sroa.2.0.copyload.i.i186, 3
  br i1 %.not.i.i189, label %_ZN4llvmneENS_9StringRefES0_.exit192, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit192:             ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.0.0.copyload.i.i184 = load ptr, ptr %370, align 8
  %bcmp.i.i191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i184, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not406 = icmp eq i32 %bcmp.i.i191, 0
  br i1 %.not406, label %_ZN4llvmneENS_9StringRefES0_.exit192.thread392, label %.critedge

.critedge:                                        ; preds = %366, %319, %_ZN4llvmneENS_9StringRefES0_.exit192
  %371 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %372 = extractvalue { ptr, i64 } %371, 0
  %373 = extractvalue { ptr, i64 } %371, 1
  %374 = load ptr, ptr %23, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.sroa.0.0.copyload.i.i193 = load ptr, ptr %376, align 8
  %.sroa.2.0..sroa_idx.i.i194 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %.sroa.2.0.copyload.i.i195 = load i64, ptr %.sroa.2.0..sroa_idx.i.i194, align 8
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 3, ptr %377, align 8, !alias.scope !19
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 5, ptr %378, align 1, !alias.scope !19
  store ptr @.str.21, ptr %50, align 8, !alias.scope !19
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sroa.0.0.copyload.i.i193, ptr %379, align 8, !alias.scope !19
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %.sroa.2.0.copyload.i.i195, ptr %380, align 8, !alias.scope !19
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %382, align 1
  store ptr @.str.22, ptr %51, align 8
  store i8 3, ptr %381, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %372, i64 %373, ptr noundef nonnull align 8 dereferenceable(34) %49) #17
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit192.thread392:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit192
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %384 = load i32, ptr %383, align 8
  %.not132 = icmp eq i32 %384, 0
  br i1 %.not132, label %386, label %385

385:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit192.thread392
  store i32 %384, ptr %31, align 4
  br label %386

386:                                              ; preds = %385, %_ZN4llvmneENS_9StringRefES0_.exit192.thread392
  %387 = load ptr, ptr %23, align 8
  %388 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %387, ptr nonnull @.str.23, i64 11)
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i8 1, ptr %130, align 8
  br label %430

390:                                              ; preds = %386
  %391 = load ptr, ptr %23, align 8
  %392 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr nonnull @.str.24, i64 18)
  br i1 %392, label %393, label %430

393:                                              ; preds = %390
  store i8 1, ptr %131, align 1
  br label %430

394:                                              ; preds = %316
  %395 = load ptr, ptr %318, align 8
  %.sroa.2.0..sroa_idx.i.i199 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.sroa.2.0.copyload.i.i200 = load i64, ptr %.sroa.2.0..sroa_idx.i.i199, align 8
  %.not.i203 = icmp eq i64 %.sroa.2.0.copyload.i.i200, 12
  br i1 %.not.i203, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread395

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %.sroa.0.0.copyload.i.i198 = load ptr, ptr %396, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i198, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %397 = icmp eq i32 %bcmp.i, 0
  br i1 %397, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread395

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %398 = load i32, ptr %165, align 8
  %399 = zext i32 %398 to i64
  %400 = icmp samesign ult i64 %indvars.iv, %399
  %spec.select = select i1 %400, i1 true, i1 %.0442
  store i8 1, ptr %132, align 2
  br label %696

_ZN4llvmeqENS_9StringRefES0_.exit.thread395:      ; preds = %394, %_ZN4llvmeqENS_9StringRefES0_.exit
  %401 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %318, ptr nonnull @.str.26, i64 13)
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread395
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.27) #16
  br label %430

404:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread395
  %405 = load ptr, ptr %23, align 8
  %406 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %405, ptr nonnull @.str.28, i64 19)
  br i1 %406, label %430, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %23, align 8
  %409 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %408, ptr nonnull @.str.29, i64 13)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407
  %411 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %412 = extractvalue { ptr, i64 } %411, 0
  %413 = extractvalue { ptr, i64 } %411, 1
  %414 = load ptr, ptr %23, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %.sroa.0.0.copyload.i.i204 = load ptr, ptr %416, align 8
  %.sroa.2.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %.sroa.2.0.copyload.i.i206 = load i64, ptr %.sroa.2.0..sroa_idx.i.i205, align 8
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 3, ptr %417, align 8, !alias.scope !22
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 5, ptr %418, align 1, !alias.scope !22
  store ptr @.str.30, ptr %55, align 8, !alias.scope !22
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.sroa.0.0.copyload.i.i204, ptr %419, align 8, !alias.scope !22
  %420 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %.sroa.2.0.copyload.i.i206, ptr %420, align 8, !alias.scope !22
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %422, align 1
  store ptr @.str.31, ptr %56, align 8
  store i8 3, ptr %421, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %423 = load ptr, ptr %1, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %.sroa.0.0.copyload.i.i209 = load ptr, ptr %424, align 8
  %.sroa.2.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %.sroa.2.0.copyload.i.i211 = load i64, ptr %.sroa.2.0..sroa_idx.i.i210, align 8
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 5, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %426, align 1
  store ptr %.sroa.0.0.copyload.i.i209, ptr %57, align 8
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.2.0.copyload.i.i211, ptr %427, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %429, align 1
  store ptr @.str.9, ptr %58, align 8
  store i8 3, ptr %428, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %412, i64 %413, ptr noundef nonnull align 8 dereferenceable(34) %52) #17
  unreachable

430:                                              ; preds = %390, %393, %389, %402, %407, %404, %276
  %431 = icmp eq i64 %.sroa.5.1, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %430
  %433 = trunc nuw i64 %indvars.iv to i32
  %434 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  %437 = load ptr, ptr %1, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %.sroa.0.0.copyload.i.i214 = load ptr, ptr %438, align 8
  %.sroa.2.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.sroa.2.0.copyload.i.i216 = load i64, ptr %.sroa.2.0..sroa_idx.i.i215, align 8
  %439 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 3, ptr %439, align 8, !alias.scope !25
  %440 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 5, ptr %440, align 1, !alias.scope !25
  store ptr @.str.32, ptr %62, align 8, !alias.scope !25
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.sroa.0.0.copyload.i.i214, ptr %441, align 8, !alias.scope !25
  %442 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %.sroa.2.0.copyload.i.i216, ptr %442, align 8, !alias.scope !25
  %443 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %444, align 1
  store ptr @.str.33, ptr %63, align 8
  store i8 3, ptr %443, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %445 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 9, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %446, align 1
  store i32 %433, ptr %64, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %447 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %448, align 1
  store ptr @.str.34, ptr %65, align 8
  store i8 3, ptr %447, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %435, i64 %436, ptr noundef nonnull align 8 dereferenceable(34) %59) #17
  unreachable

449:                                              ; preds = %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %450 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.5.1, ptr %.sroa.0353.1) #16
  %451 = extractvalue { i64, ptr } %450, 0
  %452 = extractvalue { i64, ptr } %450, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %451, ptr %452) #16
  %453 = load i64, ptr %5, align 8
  %454 = load ptr, ptr %216, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %453, ptr %454, ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %455 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %455, 1
  %456 = trunc i8 %.fca.1.extract.i to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  br i1 %456, label %474, label %457

457:                                              ; preds = %449
  %458 = trunc nuw i64 %indvars.iv to i32
  %459 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %460 = extractvalue { ptr, i64 } %459, 0
  %461 = extractvalue { ptr, i64 } %459, 1
  %462 = load ptr, ptr %1, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %.sroa.0.0.copyload.i.i220 = load ptr, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.sroa.2.0.copyload.i.i222 = load i64, ptr %.sroa.2.0..sroa_idx.i.i221, align 8
  %464 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %464, align 8, !alias.scope !28
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 5, ptr %465, align 1, !alias.scope !28
  store ptr @.str.32, ptr %71, align 8, !alias.scope !28
  %466 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.sroa.0.0.copyload.i.i220, ptr %466, align 8, !alias.scope !28
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.sroa.2.0.copyload.i.i222, ptr %467, align 8, !alias.scope !28
  %468 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %469, align 1
  store ptr @.str.33, ptr %72, align 8
  store i8 3, ptr %468, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72)
  %470 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 9, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %471, align 1
  store i32 %458, ptr %73, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %472 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %473, align 1
  store ptr @.str.35, ptr %74, align 8
  store i8 3, ptr %472, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %74)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %460, i64 %461, ptr noundef nonnull align 8 dereferenceable(34) %68) #17
  unreachable

474:                                              ; preds = %449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %475 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.5.1, ptr %.sroa.0353.1) #16
  %476 = extractvalue { i64, ptr } %475, 0
  %477 = extractvalue { i64, ptr } %475, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %476, ptr %477) #16
  %478 = load i64, ptr %4, align 8
  %479 = load ptr, ptr %217, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %478, ptr %479, ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.36) #16
  %481 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %27) #16, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %481) #16
  %482 = load ptr, ptr %218, align 8
  %483 = load ptr, ptr %219, align 8
  %.not.i225 = icmp eq ptr %482, %483
  br i1 %.not.i225, label %491, label %484

484:                                              ; preds = %474
  %485 = load ptr, ptr %23, align 8
  %486 = load i32, ptr %18, align 4
  %487 = load i32, ptr %31, align 4
  %488 = load ptr, ptr %32, align 8
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %482, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %486, i32 noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %218, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 264
  store ptr %490, ptr %218, align 8
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_.exit

491:                                              ; preds = %474
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %482, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i = load ptr, ptr %218, align 8
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_.exit: ; preds = %484, %491
  %492 = phi ptr [ %.pre.i, %491 ], [ %490, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  br i1 %.not130, label %673, label %493

493:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_.exit
  %494 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %31, align 4
  %.not133 = icmp eq i32 %495, %496
  br i1 %.not133, label %.preheader, label %501

.preheader:                                       ; preds = %493
  %.not445 = icmp eq i32 %495, 0
  br i1 %.not445, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %497 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177, i64 56
  %498 = getelementptr inbounds i8, ptr %492, i64 -168
  %499 = getelementptr inbounds i8, ptr %492, i64 -224
  %500 = trunc nuw i64 %indvars.iv to i32
  br label %528

501:                                              ; preds = %493
  %502 = trunc nuw i64 %indvars.iv to i32
  %503 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %504 = extractvalue { ptr, i64 } %503, 0
  %505 = extractvalue { ptr, i64 } %503, 1
  %506 = load ptr, ptr %1, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %.sroa.0.0.copyload.i.i226 = load ptr, ptr %507, align 8
  %.sroa.2.0..sroa_idx.i.i227 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %.sroa.2.0.copyload.i.i228 = load i64, ptr %.sroa.2.0..sroa_idx.i.i227, align 8
  %508 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 3, ptr %508, align 8, !alias.scope !34
  %509 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 5, ptr %509, align 1, !alias.scope !34
  store ptr @.str.32, ptr %87, align 8, !alias.scope !34
  %510 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.sroa.0.0.copyload.i.i226, ptr %510, align 8, !alias.scope !34
  %511 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %.sroa.2.0.copyload.i.i228, ptr %511, align 8, !alias.scope !34
  %512 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %513, align 1
  store ptr @.str.33, ptr %88, align 8
  store i8 3, ptr %512, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %514 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 9, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %515, align 1
  store i32 %502, ptr %89, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %89)
  %516 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %517, align 1
  store ptr @.str.37, ptr %90, align 8
  store i8 3, ptr %516, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %518 = load i32, ptr %494, align 8
  %519 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 9, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %520, align 1
  store i32 %518, ptr %91, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %91)
  %521 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %522, align 1
  store ptr @.str.38, ptr %92, align 8
  store i8 3, ptr %521, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %523 = load i32, ptr %31, align 4
  %524 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 9, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %525, align 1
  store i32 %523, ptr %93, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %93)
  %526 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %527, align 1
  store ptr @.str.39, ptr %94, align 8
  store i8 3, ptr %526, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %94)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %504, i64 %505, ptr noundef nonnull align 8 dereferenceable(34) %80) #17
  unreachable

528:                                              ; preds = %.lr.ph, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %storemerge134435 = phi i32 [ 0, %.lr.ph ], [ %670, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %529 = zext i32 %storemerge134435 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %497, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i8, ptr %532, align 8
  %534 = icmp eq i8 %533, 24
  br i1 %534, label %555, label %535

535:                                              ; preds = %528
  %536 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %537 = extractvalue { ptr, i64 } %536, 0
  %538 = extractvalue { ptr, i64 } %536, 1
  %539 = load ptr, ptr %1, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %.sroa.0.0.copyload.i.i231 = load ptr, ptr %540, align 8
  %.sroa.2.0..sroa_idx.i.i232 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %.sroa.2.0.copyload.i.i233 = load i64, ptr %.sroa.2.0..sroa_idx.i.i232, align 8
  %541 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 3, ptr %541, align 8, !alias.scope !37
  %542 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 5, ptr %542, align 1, !alias.scope !37
  store ptr @.str.32, ptr %100, align 8, !alias.scope !37
  %543 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.sroa.0.0.copyload.i.i231, ptr %543, align 8, !alias.scope !37
  %544 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.2.0.copyload.i.i233, ptr %544, align 8, !alias.scope !37
  %545 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %546, align 1
  store ptr @.str.33, ptr %101, align 8
  store i8 3, ptr %545, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101)
  %547 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 9, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %548, align 1
  store i32 %500, ptr %102, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %98, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %549 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %550, align 1
  store ptr @.str.40, ptr %103, align 8
  store i8 3, ptr %549, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %551 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 9, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %552, align 1
  store i32 %storemerge134435, ptr %104, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %104)
  %553 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %554, align 1
  store ptr @.str.41, ptr %105, align 8
  store i8 3, ptr %553, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %537, i64 %538, ptr noundef nonnull align 8 dereferenceable(34) %95) #17
  unreachable

555:                                              ; preds = %528
  %556 = load i32, ptr %494, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %497, i64 %557
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %529
  %560 = load ptr, ptr %559, align 8
  %.not.i236 = icmp eq ptr %560, null
  br i1 %.not.i236, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit244.thread, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit244

_ZNK4llvm7DagInit13getArgNameStrEj.exit244:       ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %.sroa.0.0.copyload.i.i237 = load ptr, ptr %561, align 8
  %.sroa.2.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %.sroa.2.0.copyload.i.i239 = load i64, ptr %.sroa.2.0..sroa_idx.i.i238, align 8
  %562 = icmp eq i64 %.sroa.2.0.copyload.i.i239, 0
  br i1 %562, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit244.thread, label %578

_ZNK4llvm7DagInit13getArgNameStrEj.exit244.thread: ; preds = %555, %_ZNK4llvm7DagInit13getArgNameStrEj.exit244
  %563 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %564 = extractvalue { ptr, i64 } %563, 0
  %565 = extractvalue { ptr, i64 } %563, 1
  %566 = load ptr, ptr %1, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %.sroa.0.0.copyload.i.i245 = load ptr, ptr %567, align 8
  %.sroa.2.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %.sroa.2.0.copyload.i.i247 = load i64, ptr %.sroa.2.0..sroa_idx.i.i246, align 8
  %568 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 3, ptr %568, align 8, !alias.scope !40
  %569 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 5, ptr %569, align 1, !alias.scope !40
  store ptr @.str.32, ptr %109, align 8, !alias.scope !40
  %570 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.0.0.copyload.i.i245, ptr %570, align 8, !alias.scope !40
  %571 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %.sroa.2.0.copyload.i.i247, ptr %571, align 8, !alias.scope !40
  %572 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %573, align 1
  store ptr @.str.33, ptr %110, align 8
  store i8 3, ptr %572, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110)
  %574 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i8 9, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %575, align 1
  store i32 %500, ptr %111, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %111)
  %576 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %577, align 1
  store ptr @.str.34, ptr %112, align 8
  store i8 3, ptr %576, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %564, i64 %565, ptr noundef nonnull align 8 dereferenceable(34) %106) #17
  unreachable

578:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %579 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i239, ptr %.sroa.0.0.copyload.i.i237) #16
  %580 = extractvalue { i64, ptr } %579, 0
  %581 = extractvalue { i64, ptr } %579, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %580, ptr %581) #16
  %582 = load i64, ptr %3, align 8
  %583 = load ptr, ptr %220, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %582, ptr %583, ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.02022.i.i = load ptr, ptr %197, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %578, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %578 ]
  %584 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %584) #16
  %586 = icmp slt i32 %585, 0
  %.in.v.i.i = select i1 %586, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i259 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i259, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %586, label %._crit_edge.thread.i.i, label %591

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %578
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %196, %578 ]
  %587 = load ptr, ptr %198, align 8
  %588 = icmp eq ptr %.019.lcssa28.i.i, %587
  br i1 %588, label %select.unfold.i, label %589

589:                                              ; preds = %._crit_edge.thread.i.i
  %590 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  br label %591

591:                                              ; preds = %589, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %589 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %590, %589 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %select.unfold.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit

select.unfold.i:                                  ; preds = %591, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %591 ]
  %595 = icmp eq ptr %.sroa.4.0.i.ph.i, %196
  br i1 %595, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %596

596:                                              ; preds = %select.unfold.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %598 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %597) #16
  %599 = icmp slt i32 %598, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %596, %select.unfold.i
  %600 = phi i1 [ true, %select.unfold.i ], [ %599, %596 ]
  %601 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %600, ptr noundef nonnull %601, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %196) #16
  %603 = load i64, ptr %200, align 8
  %604 = add i64 %603, 1
  store i64 %604, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %605 = load ptr, ptr %32, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %607 = getelementptr inbounds nuw ptr, ptr %606, i64 %529
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %126, ptr noundef nonnull align 8 dereferenceable(192) %610, ptr nonnull @.str.17, i64 13) #16
  %611 = load i8, ptr %221, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %632, label %638

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit: ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %613 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %614 = extractvalue { ptr, i64 } %613, 0
  %615 = extractvalue { ptr, i64 } %613, 1
  %616 = load ptr, ptr %1, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %.sroa.0.0.copyload.i.i252 = load ptr, ptr %617, align 8
  %.sroa.2.0..sroa_idx.i.i253 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %.sroa.2.0.copyload.i.i254 = load i64, ptr %.sroa.2.0..sroa_idx.i.i253, align 8
  %618 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i8 3, ptr %618, align 8, !alias.scope !45
  %619 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 5, ptr %619, align 1, !alias.scope !45
  store ptr @.str.32, ptr %120, align 8, !alias.scope !45
  %620 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.sroa.0.0.copyload.i.i252, ptr %620, align 8, !alias.scope !45
  %621 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %.sroa.2.0.copyload.i.i254, ptr %621, align 8, !alias.scope !45
  %622 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %623, align 1
  store ptr @.str.33, ptr %121, align 8
  store i8 3, ptr %622, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %119, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %121)
  %624 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i8 9, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %625, align 1
  store i32 %500, ptr %122, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %122)
  %626 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %627, align 1
  store ptr @.str.40, ptr %123, align 8
  store i8 3, ptr %626, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %123)
  %628 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i8 9, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %629, align 1
  store i32 %storemerge134435, ptr %124, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %116, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %124)
  %630 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %631, align 1
  store ptr @.str.35, ptr %125, align 8
  store i8 3, ptr %630, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %115, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %614, i64 %615, ptr noundef nonnull align 8 dereferenceable(34) %115) #17
  unreachable

632:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %633 = load ptr, ptr %498, align 8
  %634 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %633, i64 %529
  %635 = load ptr, ptr %126, align 8
  %636 = load i64, ptr %222, align 8
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef %635, i64 noundef %636) #16
  br label %638

638:                                              ; preds = %632, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %639 = load ptr, ptr %499, align 8
  %640 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %639, i64 %529
  %641 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef %.sroa.0.0.copyload.i.i237, i64 noundef %.sroa.2.0.copyload.i.i239) #16
  %642 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i237, i64 %.sroa.2.0.copyload.i.i239) #16
  %643 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %.sroa.0.0.copyload.i.i237, i64 %.sroa.2.0.copyload.i.i239, i32 noundef %642) #16
  %644 = load ptr, ptr %128, align 8
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %644, i64 %645
  %647 = load ptr, ptr %646, align 8
  %magicptr.i = ptrtoint ptr %647 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
    i64 -8, label %650
  ]

.preheader.i.i.i:                                 ; preds = %638, %.critedge.i.i.i.i
  %648 = phi ptr [ %.pre.i263, %.critedge.i.i.i.i ], [ %647, %638 ]
  %.sroa.030.0.i = phi ptr [ %649, %.critedge.i.i.i.i ], [ %646, %638 ]
  %magicptr.i.i.i.i = ptrtoint ptr %648 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i263 = load ptr, ptr %649, align 8
  br label %.preheader.i.i.i, !llvm.loop !48

650:                                              ; preds = %638
  %651 = load i32, ptr %223, align 8
  %652 = add i32 %651, -1
  store i32 %652, ptr %223, align 8
  br label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %650, %638
  %653 = add i64 %.sroa.2.0.copyload.i.i239, 17
  %654 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %653, i64 noundef 8) #16
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %655, ptr align 1 %.sroa.0.0.copyload.i.i237, i64 %.sroa.2.0.copyload.i.i239, i1 false)
  %656 = getelementptr inbounds i8, ptr %655, i64 %.sroa.2.0.copyload.i.i239
  store i8 0, ptr %656, align 1
  store i64 %.sroa.2.0.copyload.i.i239, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %658, align 4
  store ptr %654, ptr %646, align 8
  %659 = load i32, ptr %224, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %224, align 4
  %661 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef %643) #16
  %662 = load ptr, ptr %128, align 8
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %662, i64 %663
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i262 = phi ptr [ %664, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %666, %.critedge.i.i.i25.i ]
  %665 = load ptr, ptr %.sroa.0.0.i262, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %665 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i262, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !48

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %667 = phi ptr [ %648, %.preheader.i.i.i ], [ %665, %.preheader.i.i23.i ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 %500, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 %storemerge134435, ptr %669, align 4
  %670 = add nuw i32 %storemerge134435, 1
  %671 = load i32, ptr %31, align 4
  %672 = icmp ult i32 %670, %671
  br i1 %672, label %528, label %.loopexit, !llvm.loop !49

673:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_.exit
  %674 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br i1 %674, label %..loopexit_crit_edge, label %675

..loopexit_crit_edge:                             ; preds = %673
  %.pre464 = load i32, ptr %31, align 4
  br label %.loopexit

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %492, i64 -168
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %677, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %679 = load i32, ptr %31, align 4
  %680 = icmp ugt i32 %679, 1
  br i1 %680, label %.lr.ph437, label %.loopexit

.lr.ph437:                                        ; preds = %675
  %681 = getelementptr inbounds i8, ptr %492, i64 -104
  br label %682

682:                                              ; preds = %.lr.ph437, %682
  %.0117436 = phi i32 [ 1, %.lr.ph437 ], [ %692, %682 ]
  %683 = lshr i32 %.0117436, 6
  %684 = zext nneg i32 %683 to i64
  %685 = load ptr, ptr %681, align 8
  %686 = getelementptr inbounds nuw i64, ptr %685, i64 %684
  %687 = and i32 %.0117436, 63
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw i64 1, %688
  %690 = load i64, ptr %686, align 8
  %691 = or i64 %690, %689
  store i64 %691, ptr %686, align 8
  %692 = add nuw i32 %.0117436, 1
  %exitcond.not = icmp eq i32 %692, %679
  br i1 %exitcond.not, label %.loopexit, label %682, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %682, %..loopexit_crit_edge, %.preheader, %675
  %693 = phi i32 [ %.pre464, %..loopexit_crit_edge ], [ 0, %.preheader ], [ %679, %675 ], [ %679, %682 ], [ %671, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %694 = load i32, ptr %18, align 4
  %695 = add i32 %694, %693
  store i32 %695, ptr %18, align 4
  br label %696

696:                                              ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.2 = phi i1 [ %.0442, %.loopexit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not129 = icmp eq i64 %indvars.iv.next, %205
  br i1 %.not129, label %._crit_edge, label %225, !llvm.loop !51

._crit_edge:                                      ; preds = %696
  br i1 %.2, label %697, label %.critedge444

697:                                              ; preds = %._crit_edge
  %698 = load i32, ptr %165, align 8
  %699 = add i32 %698, -1
  store i32 %699, ptr %165, align 8
  br label %.critedge444

.critedge444:                                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit154.thread389, %697, %._crit_edge
  %700 = load ptr, ptr %197, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %700)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 34937015291116575
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 264
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, label %31

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 264
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.0810.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %14, align 8
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %22, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, %24
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %29, ptr %14, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %19, i64 %1
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !54
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !54
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !54
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !54
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !54
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !54
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !54
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !54
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !54
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !54
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !54
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair.117", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !57
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.fr9 = freeze i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 264
  %19 = and i64 %18, 4294967295
  %.not16.not.i = icmp eq i64 %19, 0
  br i1 %.not16.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %20 = icmp eq i64 %.fr9, 0
  br i1 %20, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.us ], [ 0, %.lr.ph.preheader.i ]
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %21, i64 %indvars.iv.i.us, i32 1
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %.not.i.i.us = icmp eq i64 %24, 0
  br i1 %.not.i.i.us, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.us:  ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %19
  br i1 %.not.not.i.us, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ], [ 0, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %25, i64 %indvars.iv.i, i32 1
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %.not.i.i = icmp eq i64 %28, %.fr9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %27, ptr readonly %1, i64 %.fr9)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !60

.split.us:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.us, %.lr.ph.i.us ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %30 = trunc nuw i64 %.us-phi to i32
  ret i32 %30

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.us, %3
  %31 = load ptr, ptr %0, align 8
  %32 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !61
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %39, align 1, !alias.scope !61
  store ptr @.str.42, ptr %7, align 8, !alias.scope !61
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %40, align 8, !alias.scope !61
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %41, align 8, !alias.scope !61
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.43, ptr %8, align 8
  store i8 3, ptr %42, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %45, align 1
  store ptr %1, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fr9, ptr %46, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.44, ptr %10, align 8
  store i8 3, ptr %47, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %33, i64 %34, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 264
  %13 = and i64 %12, 4294967295
  %.not16.not = icmp eq i64 %13, 0
  br i1 %.not16.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %16, i64 %indvars.iv, i32 1
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.not.i = icmp eq i64 %19, %2
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

20:                                               ; preds = %.lr.ph
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %1, i64 %2)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = trunc nuw i64 %indvars.iv to i32
  store i32 %22, ptr %3, align 4
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not14 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  ret i1 %.not14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6) #16
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
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
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
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %lhsc = load i8, ptr %1, align 1
  %35 = icmp eq i8 %lhsc, 36
  br i1 %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122

_ZNK4llvm9StringRef11starts_withES0_.exit.thread122: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %36 = load ptr, ptr %0, align 8
  %37 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %43, align 8, !alias.scope !64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !64
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !alias.scope !64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %45, align 8, !alias.scope !64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.46, ptr %46, align 8, !alias.scope !64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %48, align 1
  store ptr %1, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %49, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.42, ptr %9, align 8
  store i8 3, ptr %50, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %38, i64 %39, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  unreachable

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = add i64 %2, -1
  %.not142 = icmp eq i64 %53, 0
  br i1 %.not142, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %54 = tail call ptr @memchr(ptr noundef nonnull %52, i32 noundef 46, i64 noundef %53) #16
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %.not = icmp eq i64 %57, -1
  br i1 %.not, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  %59 = add nuw i64 %57, 1
  %.sroa.speculated5.i35 = tail call i64 @llvm.umin.i64(i64 %53, i64 %59)
  %60 = sub i64 %53, %.sroa.speculated5.i35
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %63)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.2.0.copyload.i.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i.i39, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %70, align 8, !alias.scope !67
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %71, align 1, !alias.scope !67
  store ptr %.sroa.0.0.copyload.i.i38, ptr %12, align 8, !alias.scope !67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i40, ptr %72, align 8, !alias.scope !67
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.47, ptr %73, align 8, !alias.scope !67
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %75, align 1
  store ptr %1, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %76, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.42, ptr %14, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %65, i64 %66, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  unreachable

79:                                               ; preds = %58
  %80 = getelementptr inbounds i8, ptr %52, i64 %.sroa.speculated5.i35
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %57)
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %79, %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  %.sroa.3.0 = phi i64 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ %60, %79 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.089.0 = phi ptr [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ %80, %79 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.8.0 = phi i64 [ %53, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ %.sroa.speculated.i, %79 ], [ %53, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %52, i64 %.sroa.8.0) #16
  %83 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr nonnull %52, i64 %.sroa.8.0, i32 noundef %82) #16
  %84 = icmp eq i32 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sext i32 %83 to i64
  %.not143144 = icmp eq i64 %88, %87
  %.not143 = select i1 %84, i1 true, i1 %.not143144
  br i1 %.not143, label %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit, label %89

89:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %90 = icmp eq i64 %.sroa.3.0, 0
  br i1 %90, label %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, label %97

._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge: ; preds = %89
  %91 = load ptr, ptr %81, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %91, i64 %88
  %92 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4
  %.pre = zext i32 %96 to i64
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

97:                                               ; preds = %89
  %98 = load ptr, ptr %0, align 8
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %98)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.2.0.copyload.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %105, align 8, !alias.scope !70
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %106, align 1, !alias.scope !70
  store ptr %.sroa.0.0.copyload.i.i46, ptr %17, align 8, !alias.scope !70
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i48, ptr %107, align 8, !alias.scope !70
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.48, ptr %108, align 8, !alias.scope !70
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %110, align 1
  store ptr %52, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.8.0, ptr %111, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.42, ptr %19, align 8
  store i8 3, ptr %112, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %100, i64 %101, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %114 = tail call noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr nonnull %52, i64 %.sroa.8.0)
  %115 = icmp eq i64 %.sroa.3.0, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = zext i32 %114 to i64
  %118 = load ptr, ptr %116, align 8
  br i1 %115, label %119, label %140

119:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %120 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %118, i64 %117, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, 2
  %brmerge = or i1 %3, %122
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %0, align 8
  %125 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %124)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.0.0.copyload.i.i51 = load ptr, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.sroa.2.0.copyload.i.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i.i52, align 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %131, align 8, !alias.scope !73
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %132, align 1, !alias.scope !73
  store ptr %.sroa.0.0.copyload.i.i51, ptr %22, align 8, !alias.scope !73
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.2.0.copyload.i.i53, ptr %133, align 8, !alias.scope !73
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.49, ptr %134, align 8, !alias.scope !73
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %136, align 1
  store ptr %1, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %137, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %139, align 1
  store ptr @.str.42, ptr %24, align 8
  store i8 3, ptr %138, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %126, i64 %127, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  unreachable

140:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %141 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %118, i64 %117, i32 9
  %142 = load ptr, ptr %141, align 8
  %.not32 = icmp eq ptr %142, null
  br i1 %.not32, label %143, label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  %145 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %144)
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.0.0.copyload.i.i56 = load ptr, ptr %150, align 8
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.sroa.2.0.copyload.i.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i.i57, align 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %151, align 8, !alias.scope !76
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %152, align 1, !alias.scope !76
  store ptr %.sroa.0.0.copyload.i.i56, ptr %27, align 8, !alias.scope !76
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i.i58, ptr %153, align 8, !alias.scope !76
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.50, ptr %154, align 8, !alias.scope !76
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %156, align 1
  store ptr %1, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %157, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %159, align 1
  store ptr @.str.42, ptr %29, align 8
  store i8 3, ptr %158, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %146, i64 %147, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  unreachable

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %162 = load i32, ptr %161, align 8
  %.not33146 = icmp eq i32 %162, 0
  br i1 %.not33146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  br label %166

166:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread140 ]
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %.not.i61 = icmp eq ptr %168, null
  br i1 %.not.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread140, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %166
  %.sroa.2.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.sroa.2.0.copyload.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %.not.i67 = icmp eq i64 %.sroa.2.0.copyload.i.i64, %.sroa.3.0
  br i1 %.not.i67, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread140

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.sroa.0.0.copyload.i.i62 = load ptr, ptr %169, align 8
  %bcmp.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i62, ptr %.sroa.089.0, i64 %.sroa.3.0)
  %170 = icmp eq i32 %bcmp.i68, 0
  br i1 %170, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread140

_ZN4llvmeqENS_9StringRefES0_.exit.thread140:      ; preds = %166, %_ZNK4llvm7DagInit13getArgNameStrEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not33 = icmp eq i64 %indvars.iv.next, %164
  br i1 %.not33, label %._crit_edge, label %166, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread140, %160
  %171 = load ptr, ptr %0, align 8
  %172 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %171)
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %177, align 8
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.sroa.2.0.copyload.i.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %178, align 8, !alias.scope !80
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %179, align 1, !alias.scope !80
  store ptr %.sroa.0.0.copyload.i.i69, ptr %32, align 8, !alias.scope !80
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i71, ptr %180, align 8, !alias.scope !80
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.50, ptr %181, align 8, !alias.scope !80
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %183, align 1
  store ptr %1, ptr %33, align 8
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %184, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.42, ptr %34, align 8
  store i8 3, ptr %185, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %173, i64 %174, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %187 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %119
  %.sroa.0121.0.insert.ext.pre-phi = phi i64 [ %.pre, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %117, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ %117, %119 ]
  %.sroa.5.0 = phi i32 [ %94, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %187, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ 0, %119 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0121.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0121.0.insert.ext.pre-phi
  ret i64 %.sroa.0121.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.57", align 8
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %1, i64 %2, ptr nonnull @.str.51, i64 3) #16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload14 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.3.0.copyload14, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.3.0.copyload15 = phi i64 [ %.sroa.3.0.copyload14, %.lr.ph ], [ %.sroa.3.0.copyload, %8 ]
  %.sroa.313.0.copyload = load i64, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.012.0.copyload = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %9 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload15, i1 noundef zeroext false)
  %.sroa.24.0.extract.shift = lshr i64 %9, 32
  %10 = and i64 %9, 4294967295
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %11, i64 %10, i32 8
  %13 = lshr i64 %9, 38
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = and i64 %.sroa.24.0.extract.shift, 63
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %15, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %15, align 8
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.012.0.copyload, i64 %.sroa.313.0.copyload, ptr nonnull @.str.51, i64 3) #16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %20, label %._crit_edge, label %8, !llvm.loop !83

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstructionC2EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
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
  %75 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.37", align 1
  %78 = alloca i8, align 1
  %79 = alloca %"class.std::vector.61", align 8
  %80 = alloca %"class.std::vector.61", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.37", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14CGIOperandListC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr noundef %1) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %91, align 8
  %92 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 9) #16
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %93, ptr %84, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.25.0..sroa_idx, align 8
  %95 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 9) #16
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %97, ptr %96) #16
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 %99, ptr %100) #16
  %101 = load i64, ptr %75, align 8
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %101, ptr %103, ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  %105 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.54, i64 15) #16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = zext i1 %105 to i64
  %108 = load i64, ptr %106, align 8
  %109 = and i64 %108, -2
  %110 = or disjoint i64 %109, %107
  store i64 %110, ptr %106, align 8
  %111 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.55, i64 8) #16
  %112 = load i64, ptr %106, align 8
  %113 = select i1 %111, i64 2, i64 0
  %114 = and i64 %112, -3
  %115 = or disjoint i64 %114, %113
  store i64 %115, ptr %106, align 8
  %116 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.56, i64 15) #16
  %117 = load i64, ptr %106, align 8
  %118 = select i1 %116, i64 4, i64 0
  %119 = and i64 %117, -5
  %120 = or disjoint i64 %119, %118
  store i64 %120, ptr %106, align 8
  %121 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.57, i64 8) #16
  %122 = load i64, ptr %106, align 8
  %123 = select i1 %121, i64 8, i64 0
  %124 = and i64 %122, -9
  %125 = or disjoint i64 %124, %123
  store i64 %125, ptr %106, align 8
  %126 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.58, i64 16) #16
  %127 = load i64, ptr %106, align 8
  %128 = select i1 %126, i64 16, i64 0
  %129 = and i64 %127, -17
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %106, align 8
  %131 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.59, i64 9) #16
  %132 = load i64, ptr %106, align 8
  %133 = select i1 %131, i64 32, i64 0
  %134 = and i64 %132, -33
  %135 = or disjoint i64 %134, %133
  store i64 %135, ptr %106, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.60, i64 9) #16
  %137 = load i64, ptr %106, align 8
  %138 = select i1 %136, i64 64, i64 0
  %139 = and i64 %137, -65
  %140 = or disjoint i64 %139, %138
  store i64 %140, ptr %106, align 8
  %141 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.61, i64 9) #16
  %142 = load i64, ptr %106, align 8
  %143 = select i1 %141, i64 128, i64 0
  %144 = and i64 %142, -129
  %145 = or disjoint i64 %144, %143
  store i64 %145, ptr %106, align 8
  %146 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 9) #16
  %147 = load i64, ptr %106, align 8
  %148 = select i1 %146, i64 256, i64 0
  %149 = and i64 %147, -257
  %150 = or disjoint i64 %149, %148
  store i64 %150, ptr %106, align 8
  %151 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.63, i64 8) #16
  %152 = load i64, ptr %106, align 8
  %153 = select i1 %151, i64 512, i64 0
  %154 = and i64 %152, -513
  %155 = or disjoint i64 %154, %153
  store i64 %155, ptr %106, align 8
  %156 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 9) #16
  %157 = load i64, ptr %106, align 8
  %158 = select i1 %156, i64 1024, i64 0
  %159 = and i64 %157, -1025
  %160 = or disjoint i64 %159, %158
  store i64 %160, ptr %106, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.65, i64 6) #16
  %162 = load i64, ptr %106, align 8
  %163 = select i1 %161, i64 2048, i64 0
  %164 = and i64 %162, -2049
  %165 = or disjoint i64 %164, %163
  store i64 %165, ptr %106, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #16
  %167 = load i64, ptr %106, align 8
  %168 = select i1 %166, i64 4096, i64 0
  %169 = and i64 %167, -4097
  %170 = or disjoint i64 %169, %168
  store i64 %170, ptr %106, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.67, i64 6) #16
  %172 = load i64, ptr %106, align 8
  %173 = select i1 %171, i64 8192, i64 0
  %174 = and i64 %172, -8193
  %175 = or disjoint i64 %174, %173
  store i64 %175, ptr %106, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.68, i64 13) #16
  %177 = load i64, ptr %106, align 8
  %178 = select i1 %176, i64 16384, i64 0
  %179 = and i64 %177, -16385
  %180 = or disjoint i64 %179, %178
  store i64 %180, ptr %106, align 8
  %181 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 14) #16
  br i1 %181, label %189, label %182

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.70, i64 12) #16
  %188 = select i1 %187, i64 1048576, i64 0
  br label %189

189:                                              ; preds = %182, %186, %2
  %190 = phi i64 [ 0, %2 ], [ 1048576, %182 ], [ %188, %186 ]
  %191 = load i64, ptr %106, align 8
  %192 = and i64 %191, -1048577
  %193 = or disjoint i64 %192, %190
  store i64 %193, ptr %106, align 8
  %194 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.71, i64 27) #16
  %195 = load i64, ptr %106, align 8
  %196 = select i1 %194, i64 2097152, i64 0
  %197 = and i64 %195, -2097153
  %198 = or disjoint i64 %197, %196
  store i64 %198, ptr %106, align 8
  %199 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.72, i64 12) #16
  %200 = load i64, ptr %106, align 8
  %201 = select i1 %199, i64 4194304, i64 0
  %202 = and i64 %200, -4194305
  %203 = or disjoint i64 %202, %201
  store i64 %203, ptr %106, align 8
  %204 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 12) #16
  %205 = load i64, ptr %106, align 8
  %206 = select i1 %204, i64 8388608, i64 0
  %207 = and i64 %205, -8388609
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %106, align 8
  %209 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 18) #16
  %210 = load i64, ptr %106, align 8
  %211 = select i1 %209, i64 16777216, i64 0
  %212 = and i64 %210, -16777217
  %213 = or disjoint i64 %212, %211
  store i64 %213, ptr %106, align 8
  %214 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.75, i64 12) #16
  %215 = load i64, ptr %106, align 8
  %216 = select i1 %214, i64 33554432, i64 0
  %217 = and i64 %215, -33554433
  %218 = or disjoint i64 %217, %216
  store i64 %218, ptr %106, align 8
  %219 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.76, i64 18) #16
  %220 = load i64, ptr %106, align 8
  %221 = select i1 %219, i64 67108864, i64 0
  %222 = and i64 %220, -67108865
  %223 = or disjoint i64 %222, %221
  store i64 %223, ptr %106, align 8
  %224 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 15) #16
  %225 = load i64, ptr %106, align 8
  %226 = select i1 %224, i64 134217728, i64 0
  %227 = and i64 %225, -134217729
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %106, align 8
  %229 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.78, i64 10) #16
  %230 = load i64, ptr %106, align 8
  %231 = select i1 %229, i64 268435456, i64 0
  %232 = and i64 %230, -268435457
  %233 = or disjoint i64 %232, %231
  store i64 %233, ptr %106, align 8
  %234 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.79, i64 15) #16
  %235 = load i64, ptr %106, align 8
  %236 = select i1 %234, i64 536870912, i64 0
  %237 = and i64 %235, -536870913
  %238 = or disjoint i64 %237, %236
  store i64 %238, ptr %106, align 8
  %239 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.80, i64 13) #16
  %240 = load i64, ptr %106, align 8
  %241 = select i1 %239, i64 274877906944, i64 0
  %242 = and i64 %240, -274877906945
  %243 = or disjoint i64 %242, %241
  store i64 %243, ptr %106, align 8
  %244 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.81, i64 15) #16
  %245 = load i64, ptr %106, align 8
  %246 = select i1 %244, i64 549755813888, i64 0
  %247 = and i64 %245, -549755813889
  %248 = or disjoint i64 %247, %246
  store i64 %248, ptr %106, align 8
  %249 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.82, i64 14) #16
  %250 = load i64, ptr %106, align 8
  %251 = select i1 %249, i64 1099511627776, i64 0
  %252 = and i64 %250, -1099511627777
  %253 = or disjoint i64 %252, %251
  store i64 %253, ptr %106, align 8
  %254 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.83, i64 12) #16
  %255 = load i64, ptr %106, align 8
  %256 = select i1 %254, i64 2199023255552, i64 0
  %257 = and i64 %255, -2199023255553
  %258 = or disjoint i64 %257, %256
  store i64 %258, ptr %106, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 19) #16
  %260 = load i64, ptr %106, align 8
  %261 = select i1 %259, i64 4398046511104, i64 0
  %262 = and i64 %260, -4398046511105
  %263 = or disjoint i64 %262, %261
  store i64 %263, ptr %106, align 8
  %264 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.85, i64 20) #16
  %265 = load i64, ptr %106, align 8
  %266 = select i1 %264, i64 8796093022208, i64 0
  %267 = and i64 %265, -8796093022209
  %268 = or disjoint i64 %267, %266
  store i64 %268, ptr %106, align 8
  %269 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.86, i64 18) #16
  %270 = load i64, ptr %106, align 8
  %271 = select i1 %269, i64 70368744177664, i64 0
  %272 = and i64 %270, -70368744177665
  %273 = or disjoint i64 %272, %271
  store i64 %273, ptr %106, align 8
  %274 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 15) #16
  %275 = load i64, ptr %106, align 8
  %276 = select i1 %274, i64 140737488355328, i64 0
  %277 = and i64 %275, -140737488355329
  %278 = or disjoint i64 %277, %276
  store i64 %278, ptr %106, align 8
  %279 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.88, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  %280 = load i64, ptr %106, align 8
  %281 = select i1 %279, i64 32768, i64 0
  %282 = and i64 %280, -98305
  %283 = or disjoint i64 %282, %281
  %284 = load i8, ptr %78, align 1
  %285 = and i8 %284, 1
  %286 = zext nneg i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 16
  %288 = or disjoint i64 %287, %283
  store i64 %288, ptr %106, align 8
  %289 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.89, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  %290 = load i64, ptr %106, align 8
  %291 = select i1 %289, i64 131072, i64 0
  %292 = and i64 %290, -393217
  %293 = or disjoint i64 %292, %291
  %294 = load i8, ptr %78, align 1
  %295 = and i8 %294, 1
  %296 = zext nneg i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 18
  %298 = or disjoint i64 %297, %293
  store i64 %298, ptr %106, align 8
  %299 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 19) #16
  %300 = load i64, ptr %106, align 8
  %301 = select i1 %299, i64 524288, i64 0
  %302 = and i64 %300, -524289
  %303 = or disjoint i64 %302, %301
  store i64 %303, ptr %106, align 8
  %304 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  %305 = load i64, ptr %106, align 8
  %306 = select i1 %304, i64 1073741824, i64 0
  %307 = and i64 %305, -3221225473
  %308 = or disjoint i64 %307, %306
  %309 = load i8, ptr %78, align 1
  %310 = and i8 %309, 1
  %311 = zext nneg i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 31
  %313 = or disjoint i64 %312, %308
  store i64 %313, ptr %106, align 8
  %314 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.92, i64 16) #16
  %315 = load i64, ptr %106, align 8
  %316 = select i1 %314, i64 4294967296, i64 0
  %317 = and i64 %315, -4294967297
  %318 = or disjoint i64 %317, %316
  store i64 %318, ptr %106, align 8
  %319 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 22) #16
  %320 = load i64, ptr %106, align 8
  %321 = select i1 %319, i64 8589934592, i64 0
  %322 = and i64 %320, -8589934593
  %323 = or disjoint i64 %322, %321
  store i64 %323, ptr %106, align 8
  %324 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.94, i64 22) #16
  %325 = load i64, ptr %106, align 8
  %326 = select i1 %324, i64 17179869184, i64 0
  %327 = and i64 %325, -17179869185
  %328 = or disjoint i64 %327, %326
  store i64 %328, ptr %106, align 8
  %329 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 13) #16
  %330 = load i64, ptr %106, align 8
  %331 = select i1 %329, i64 34359738368, i64 0
  %332 = and i64 %330, -34359738369
  %333 = or disjoint i64 %332, %331
  store i64 %333, ptr %106, align 8
  %334 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.96, i64 8) #16
  %335 = load i64, ptr %106, align 8
  %336 = select i1 %334, i64 68719476736, i64 0
  %337 = and i64 %335, -68719476737
  %338 = or disjoint i64 %337, %336
  store i64 %338, ptr %106, align 8
  %339 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.97, i64 6) #16
  %340 = load i64, ptr %106, align 8
  %341 = select i1 %339, i64 137438953472, i64 0
  %342 = and i64 %340, -137438953473
  %343 = or disjoint i64 %342, %341
  store i64 %343, ptr %106, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %79, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 4) #16
  %344 = load ptr, ptr %87, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %79, align 8
  store ptr %348, ptr %87, align 8
  %349 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %345, align 8
  %351 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %346, align 8
  %.not.i.i.i.i.i = icmp eq ptr %344, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %189
  %353 = ptrtoint ptr %347 to i64
  %354 = ptrtoint ptr %344 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %355) #20
  %.pr = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %356

356:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %357 = load ptr, ptr %351, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %.pr to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %360) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %189, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, %356
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %80, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 4) #16
  %361 = load ptr, ptr %88, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %80, align 8
  store ptr %365, ptr %88, align 8
  %366 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %362, align 8
  %368 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %363, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %361, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit65

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit65: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %370 = ptrtoint ptr %364 to i64
  %371 = ptrtoint ptr %361 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %372) #20
  %.pr186 = load ptr, ptr %80, align 8
  %.not.i.i.i66 = icmp eq ptr %.pr186, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67, label %373

373:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit65
  %374 = load ptr, ptr %368, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %.pr186 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %.pr186, i64 noundef %377) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67:  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit65, %373
  %378 = load i64, ptr %106, align 8
  %379 = and i64 %378, -52776558133249
  store i64 %379, ptr %106, align 8
  %380 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.100, i64 11) #16
  %381 = extractvalue { ptr, i64 } %380, 0
  %382 = extractvalue { ptr, i64 } %380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  store ptr %381, ptr %74, align 8
  %383 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %382, ptr %383, align 8
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit, label %385

385:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67
  %386 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef 0) #16
  %.not61.i = icmp eq i64 %386, -1
  br i1 %.not61.i, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %392

392:                                              ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i, %.lr.ph.i
  %.062.i = phi i64 [ %386, %.lr.ph.i ], [ %661, %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i ]
  %393 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %.062.i) #16
  %394 = icmp eq i64 %393, -1
  %395 = load i64, ptr %383, align 8
  %spec.select.i = select i1 %394, i64 %395, i64 %393
  %396 = sub i64 %spec.select.i, %.062.i
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %395, i64 %.062.i)
  %397 = load ptr, ptr %74, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %.sroa.speculated5.i.i
  %399 = sub i64 %395, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %399, i64 %396)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store ptr %398, ptr %5, align 8
  store i64 %.sroa.speculated.i.i, ptr %387, align 8
  %400 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #16
  %401 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #16
  %402 = sub i64 %400, %401
  %403 = load i64, ptr %387, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %403, i64 %401)
  %404 = load ptr, ptr %5, align 8
  %405 = sub i64 %403, %.sroa.speculated5.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %405, i64 %402)
  %.not.i.i.i68 = icmp eq i64 %.sroa.speculated.i.i.i, 13
  br i1 %.not.i.i.i68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread236.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %392
  %406 = getelementptr inbounds i8, ptr %404, i64 %.sroa.speculated5.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %406, ptr noundef nonnull dereferenceable(13) @.str.108, i64 13)
  %407 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %407, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread236.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %408 = add i64 %400, 1
  %.sroa.speculated5.i118.i.i = call i64 @llvm.umin.i64(i64 %403, i64 %408)
  %409 = getelementptr inbounds i8, ptr %404, i64 %.sroa.speculated5.i118.i.i
  %410 = sub i64 %403, %.sroa.speculated5.i118.i.i
  store ptr %409, ptr %6, align 8
  store i64 %410, ptr %391, align 8
  %411 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.107, i64 2, i64 noundef 0) #16
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %413, label %432

413:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %414 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %415 = extractvalue { ptr, i64 } %414, 0
  %416 = extractvalue { ptr, i64 } %414, 1
  %417 = load ptr, ptr %1, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %418, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %417, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %419, align 8, !alias.scope !84
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %420, align 1, !alias.scope !84
  store ptr @.str.109, ptr %10, align 8, !alias.scope !84
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %421, align 8, !alias.scope !84
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %422, align 8, !alias.scope !84
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %424, align 1
  store ptr @.str.110, ptr %11, align 8
  store i8 3, ptr %423, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %426, align 1
  %427 = load ptr, ptr %5, align 8
  store ptr %427, ptr %12, align 8
  %428 = load i64, ptr %387, align 8
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %428, ptr %429, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %431, align 1
  store ptr @.str.42, ptr %13, align 8
  store i8 3, ptr %430, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %415, i64 %416, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

432:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %433 = load i64, ptr %391, align 8
  %.sroa.speculated5.i122.i.i = call i64 @llvm.umin.i64(i64 %433, i64 %411)
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %.sroa.speculated5.i122.i.i
  %436 = sub i64 %433, %.sroa.speculated5.i122.i.i
  store ptr %435, ptr %6, align 8
  store i64 %436, ptr %391, align 8
  %437 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %435, i64 %436, i1 noundef zeroext false)
  %.sroa.352.0.extract.shift.i.i = lshr i64 %437, 32
  %438 = and i64 %437, 4294967295
  %439 = load ptr, ptr %389, align 8
  %440 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %439, i64 %438, i32 10
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %441, i64 %.sroa.352.0.extract.shift.i.i
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %464, label %445

445:                                              ; preds = %432
  %446 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %449, align 8, !alias.scope !87
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %450, align 1, !alias.scope !87
  store ptr @.str.111, ptr %17, align 8, !alias.scope !87
  %451 = load ptr, ptr %6, align 8, !noalias !87
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %451, ptr %452, align 8, !alias.scope !87
  %453 = load i64, ptr %391, align 8, !noalias !87
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %453, ptr %454, align 8, !alias.scope !87
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %456, align 1
  store ptr @.str.112, ptr %18, align 8
  store i8 3, ptr %455, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %.sroa.0.0.copyload.i.i126.i.i = load ptr, ptr %458, align 8
  %.sroa.2.0..sroa_idx.i.i127.i.i = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.sroa.2.0.copyload.i.i128.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i127.i.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %460, align 1
  store ptr %.sroa.0.0.copyload.i.i126.i.i, ptr %19, align 8
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i128.i.i, ptr %461, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %462 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %463, align 1
  store ptr @.str.113, ptr %20, align 8
  store i8 3, ptr %462, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %447, i64 %448, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

464:                                              ; preds = %432
  store i64 1, ptr %442, align 4
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread236.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %392
  %.not284.i.i = icmp eq i64 %403, 0
  br i1 %.not284.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread236.i.i
  %465 = call ptr @memchr(ptr noundef %404, i32 noundef 61, i64 noundef %403) #16
  %.not.i.i.i.i.i69 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i69, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %404 to i64
  %468 = sub i64 %466, %467
  %469 = add i64 %468, 1
  %or.cond.i.i = icmp ult i64 %469, 2
  br i1 %or.cond.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %470

470:                                              ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i
  %471 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %468) #16
  %.not.i.i = icmp eq i64 %471, %469
  br i1 %.not.i.i, label %472, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

472:                                              ; preds = %470
  %473 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %468) #16
  %474 = add i64 %468, -1
  %.not110.i.i = icmp eq i64 %473, %474
  br i1 %.not110.i.i, label %493, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i: ; preds = %472, %470, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread236.i.i
  %475 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %476 = extractvalue { ptr, i64 } %475, 0
  %477 = extractvalue { ptr, i64 } %475, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %478 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %478, align 8, !alias.scope !90
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %479, align 1, !alias.scope !90
  store ptr @.str.114, ptr %24, align 8, !alias.scope !90
  %480 = load ptr, ptr %5, align 8, !noalias !90
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %480, ptr %481, align 8, !alias.scope !90
  %482 = load i64, ptr %387, align 8, !noalias !90
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %482, ptr %483, align 8, !alias.scope !90
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %485, align 1
  store ptr @.str.31, ptr %25, align 8
  store i8 3, ptr %484, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %486 = load ptr, ptr %1, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %.sroa.0.0.copyload.i.i131.i.i = load ptr, ptr %487, align 8
  %.sroa.2.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.sroa.2.0.copyload.i.i133.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i132.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %489, align 1
  store ptr %.sroa.0.0.copyload.i.i131.i.i, ptr %26, align 8
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i.i133.i.i, ptr %490, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %492, align 1
  store ptr @.str.42, ptr %27, align 8
  store i8 3, ptr %491, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %476, i64 %477, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  unreachable

493:                                              ; preds = %472
  %494 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #16
  %495 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %494) #16
  %496 = icmp eq i64 %495, -1
  %497 = icmp ugt i64 %495, %468
  %or.cond117.i.i = or i1 %496, %497
  br i1 %or.cond117.i.i, label %498, label %517

498:                                              ; preds = %493
  %499 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %500 = extractvalue { ptr, i64 } %499, 0
  %501 = extractvalue { ptr, i64 } %499, 1
  %502 = load ptr, ptr %1, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %.sroa.0.0.copyload.i.i136.i.i = load ptr, ptr %503, align 8
  %.sroa.2.0..sroa_idx.i.i137.i.i = getelementptr inbounds nuw i8, ptr %502, i64 32
  %.sroa.2.0.copyload.i.i138.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i137.i.i, align 8
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %504, align 8, !alias.scope !93
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %505, align 1, !alias.scope !93
  store ptr @.str.115, ptr %31, align 8, !alias.scope !93
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.0.0.copyload.i.i136.i.i, ptr %506, align 8, !alias.scope !93
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.2.0.copyload.i.i138.i.i, ptr %507, align 8, !alias.scope !93
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %509, align 1
  store ptr @.str.110, ptr %32, align 8
  store i8 3, ptr %508, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %511, align 1
  %512 = load ptr, ptr %5, align 8
  store ptr %512, ptr %33, align 8
  %513 = load i64, ptr %387, align 8
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %513, ptr %514, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %516, align 1
  store ptr @.str.42, ptr %34, align 8
  store i8 3, ptr %515, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %500, i64 %501, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  unreachable

517:                                              ; preds = %493
  %518 = sub i64 %495, %494
  %519 = load i64, ptr %387, align 8
  %.sroa.speculated5.i141.i.i = call i64 @llvm.umin.i64(i64 %519, i64 %494)
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %.sroa.speculated5.i141.i.i
  %522 = sub i64 %519, %.sroa.speculated5.i141.i.i
  %.sroa.speculated.i142.i.i = call i64 @llvm.umin.i64(i64 %522, i64 %518)
  %523 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %521, i64 %.sroa.speculated.i142.i.i, i1 noundef zeroext false)
  %.sroa.0203.0.extract.trunc.i.i = trunc i64 %523 to i32
  %.sroa.4204.0.extract.shift.i.i = lshr i64 %523, 32
  %524 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %469) #16
  %525 = icmp eq i64 %524, -1
  br i1 %525, label %526, label %538

526:                                              ; preds = %517
  %527 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %528 = extractvalue { ptr, i64 } %527, 0
  %529 = extractvalue { ptr, i64 } %527, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %530, align 8, !alias.scope !96
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %531, align 1, !alias.scope !96
  store ptr @.str.116, ptr %36, align 8, !alias.scope !96
  %532 = load ptr, ptr %5, align 8, !noalias !96
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %532, ptr %533, align 8, !alias.scope !96
  %534 = load i64, ptr %387, align 8, !noalias !96
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %534, ptr %535, align 8, !alias.scope !96
  %536 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %537, align 1
  store ptr @.str.42, ptr %37, align 8
  store i8 3, ptr %536, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %528, i64 %529, ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  unreachable

538:                                              ; preds = %517
  %539 = load i64, ptr %387, align 8
  %.sroa.speculated5.i145.i.i = call i64 @llvm.umin.i64(i64 %539, i64 %524)
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 %.sroa.speculated5.i145.i.i
  %542 = sub i64 %539, %.sroa.speculated5.i145.i.i
  %543 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %541, i64 %542, i1 noundef zeroext false)
  %.sroa.0189.0.extract.trunc.i.i = trunc i64 %543 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %543, 32
  %544 = icmp ult i32 %.sroa.0203.0.extract.trunc.i.i, %.sroa.0189.0.extract.trunc.i.i
  br i1 %544, label %.thread282.i.i, label %545

545:                                              ; preds = %538
  %546 = icmp ult i32 %.sroa.0189.0.extract.trunc.i.i, %.sroa.0203.0.extract.trunc.i.i
  br i1 %546, label %.thread269.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %545
  %547 = icmp samesign ult i64 %.sroa.4204.0.extract.shift.i.i, %.sroa.4.0.extract.shift.i.i
  %cond.fr240.i.i = freeze i1 %547
  br i1 %cond.fr240.i.i, label %.thread282.i.i, label %.thread269.i.i

.thread282.i.i:                                   ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %538
  br label %.thread269.i.i

.thread269.i.i:                                   ; preds = %.thread282.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %545
  %548 = phi ptr [ %541, %.thread282.i.i ], [ %521, %545 ], [ %521, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %549 = phi i32 [ %.sroa.0189.0.extract.trunc.i.i, %.thread282.i.i ], [ %.sroa.0203.0.extract.trunc.i.i, %545 ], [ %.sroa.0203.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %550 = phi ptr [ %521, %.thread282.i.i ], [ %541, %545 ], [ %541, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %551 = phi i32 [ %.sroa.0203.0.extract.trunc.i.i, %.thread282.i.i ], [ %.sroa.0189.0.extract.trunc.i.i, %545 ], [ %.sroa.0189.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.in.i.i = phi i64 [ %.sroa.4204.0.extract.shift.i.i, %.thread282.i.i ], [ %.sroa.4.0.extract.shift.i.i, %545 ], [ %.sroa.4.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %552 = phi i64 [ %.sroa.speculated.i142.i.i, %.thread282.i.i ], [ %542, %545 ], [ %542, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %553 = phi i64 [ %.sroa.4.0.extract.shift.i.i, %.thread282.i.i ], [ %.sroa.4204.0.extract.shift.i.i, %545 ], [ %.sroa.4204.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %554 = phi i64 [ %542, %.thread282.i.i ], [ %.sroa.speculated.i142.i.i, %545 ], [ %.sroa.speculated.i142.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %555 = trunc nuw i64 %.in.i.i to i32
  %556 = load i32, ptr %388, align 8
  %.not116.i.i = icmp ult i32 %551, %556
  br i1 %.not116.i.i, label %579, label %557

557:                                              ; preds = %.thread269.i.i
  %558 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %559 = extractvalue { ptr, i64 } %558, 0
  %560 = extractvalue { ptr, i64 } %558, 1
  %561 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %561, align 8, !alias.scope !99
  %562 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 5, ptr %562, align 1, !alias.scope !99
  store ptr @.str.117, ptr %43, align 8, !alias.scope !99
  %563 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %521, ptr %563, align 8, !alias.scope !99
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.speculated.i142.i.i, ptr %564, align 8, !alias.scope !99
  %565 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %566, align 1
  store ptr @.str.118, ptr %44, align 8
  store i8 3, ptr %565, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %568, align 1
  store ptr %541, ptr %45, align 8
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %542, ptr %569, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %571, align 1
  store ptr @.str.112, ptr %46, align 8
  store i8 3, ptr %570, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %572 = load ptr, ptr %1, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %.sroa.0.0.copyload.i.i149.i.i = load ptr, ptr %573, align 8
  %.sroa.2.0..sroa_idx.i.i150.i.i = getelementptr inbounds nuw i8, ptr %572, i64 32
  %.sroa.2.0.copyload.i.i151.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i150.i.i, align 8
  %574 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %575, align 1
  store ptr %.sroa.0.0.copyload.i.i149.i.i, ptr %47, align 8
  %576 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i151.i.i, ptr %576, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %578, align 1
  store ptr @.str.119, ptr %48, align 8
  store i8 3, ptr %577, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %559, i64 %560, ptr noundef nonnull align 8 dereferenceable(34) %38) #17
  unreachable

579:                                              ; preds = %.thread269.i.i
  %580 = icmp ult i32 %549, %556
  br i1 %580, label %581, label %603

581:                                              ; preds = %579
  %582 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %583 = extractvalue { ptr, i64 } %582, 0
  %584 = extractvalue { ptr, i64 } %582, 1
  %585 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 3, ptr %585, align 8, !alias.scope !102
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 5, ptr %586, align 1, !alias.scope !102
  store ptr @.str.120, ptr %54, align 8, !alias.scope !102
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %521, ptr %587, align 8, !alias.scope !102
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.speculated.i142.i.i, ptr %588, align 8, !alias.scope !102
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %590, align 1
  store ptr @.str.118, ptr %55, align 8
  store i8 3, ptr %589, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %591 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %592, align 1
  store ptr %541, ptr %56, align 8
  %593 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %542, ptr %593, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %595, align 1
  store ptr @.str.112, ptr %57, align 8
  store i8 3, ptr %594, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %596 = load ptr, ptr %1, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %.sroa.0.0.copyload.i.i154.i.i = load ptr, ptr %597, align 8
  %.sroa.2.0..sroa_idx.i.i155.i.i = getelementptr inbounds nuw i8, ptr %596, i64 32
  %.sroa.2.0.copyload.i.i156.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i155.i.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 5, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %599, align 1
  store ptr %.sroa.0.0.copyload.i.i154.i.i, ptr %58, align 8
  %600 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.2.0.copyload.i.i156.i.i, ptr %600, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %58)
  %601 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %602, align 1
  store ptr @.str.119, ptr %59, align 8
  store i8 3, ptr %601, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %583, i64 %584, ptr noundef nonnull align 8 dereferenceable(34) %49) #17
  unreachable

603:                                              ; preds = %579
  %604 = zext i32 %549 to i64
  %605 = load ptr, ptr %389, align 8
  %606 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %605, i64 %604, i32 10
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %607, i64 %553
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %628, label %611

611:                                              ; preds = %603
  %612 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %613 = extractvalue { ptr, i64 } %612, 0
  %614 = extractvalue { ptr, i64 } %612, 1
  %615 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 3, ptr %615, align 8, !alias.scope !105
  %616 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 5, ptr %616, align 1, !alias.scope !105
  store ptr @.str.111, ptr %63, align 8, !alias.scope !105
  %617 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %548, ptr %617, align 8, !alias.scope !105
  %618 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %554, ptr %618, align 8, !alias.scope !105
  %619 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %620, align 1
  store ptr @.str.112, ptr %64, align 8
  store i8 3, ptr %619, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %621 = load ptr, ptr %1, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %.sroa.0.0.copyload.i.i159.i.i = load ptr, ptr %622, align 8
  %.sroa.2.0..sroa_idx.i.i160.i.i = getelementptr inbounds nuw i8, ptr %621, i64 32
  %.sroa.2.0.copyload.i.i161.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i160.i.i, align 8
  %623 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 5, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %624, align 1
  store ptr %.sroa.0.0.copyload.i.i159.i.i, ptr %65, align 8
  %625 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.2.0.copyload.i.i161.i.i, ptr %625, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %626 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %627, align 1
  store ptr @.str.113, ptr %66, align 8
  store i8 3, ptr %626, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %613, i64 %614, ptr noundef nonnull align 8 dereferenceable(34) %60) #17
  unreachable

628:                                              ; preds = %603
  %.sroa.019.0.insert.ext.i.i = zext i32 %551 to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %605, i64 %.sroa.019.0.insert.ext.i.i, i32 6
  %630 = load i32, ptr %629, align 8
  %631 = add i32 %630, %555
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %631 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %632 = load ptr, ptr %390, align 8
  %.not285287.i.i = icmp eq ptr %605, %632
  br i1 %.not285287.i.i, label %._crit_edge289.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %628, %._crit_edge.i.i
  %.sroa.0172.0288.i.i = phi ptr [ %660, %._crit_edge.i.i ], [ %605, %628 ]
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0288.i.i, i64 156
  %634 = load i32, ptr %633, align 4
  %.not290.i.i = icmp eq i32 %634, 0
  br i1 %.not290.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0288.i.i, i64 240
  %636 = load ptr, ptr %635, align 8
  %wide.trip.count.i.i = zext i32 %634 to i64
  br label %637

637:                                              ; preds = %659, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %659 ]
  %638 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %636, i64 %indvars.iv.i.i
  %639 = load i32, ptr %638, align 4
  %.not.i164.i.i = icmp eq i32 %639, 2
  br i1 %.not.i164.i.i, label %640, label %659

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %642 = load i32, ptr %641, align 4
  %.not5.i.i.i = icmp eq i32 %642, %631
  br i1 %.not5.i.i.i, label %_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i, label %659

_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i: ; preds = %640
  %643 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %644 = extractvalue { ptr, i64 } %643, 0
  %645 = extractvalue { ptr, i64 } %643, 1
  %646 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 3, ptr %646, align 8, !alias.scope !108
  %647 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 5, ptr %647, align 1, !alias.scope !108
  store ptr @.str.111, ptr %70, align 8, !alias.scope !108
  %648 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %550, ptr %648, align 8, !alias.scope !108
  %649 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %552, ptr %649, align 8, !alias.scope !108
  %650 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %651, align 1
  store ptr @.str.112, ptr %71, align 8
  store i8 3, ptr %650, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  %652 = load ptr, ptr %1, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %.sroa.0.0.copyload.i.i166.i.i = load ptr, ptr %653, align 8
  %.sroa.2.0..sroa_idx.i.i167.i.i = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.sroa.2.0.copyload.i.i168.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i167.i.i, align 8
  %654 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 5, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %655, align 1
  store ptr %.sroa.0.0.copyload.i.i166.i.i, ptr %72, align 8
  %656 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.2.0.copyload.i.i168.i.i, ptr %656, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %72)
  %657 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %658, align 1
  store ptr @.str.121, ptr %73, align 8
  store i8 3, ptr %657, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %644, i64 %645, ptr noundef nonnull align 8 dereferenceable(34) %67) #17
  unreachable

659:                                              ; preds = %640, %637
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %637, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %659, %.preheader.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0288.i.i, i64 264
  %.not285.i.i = icmp eq ptr %660, %632
  br i1 %.not285.i.i, label %._crit_edge289.i.i, label %.preheader.i.i

._crit_edge289.i.i:                               ; preds = %._crit_edge.i.i, %628
  %.sroa.0175.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, 2
  store i64 %.sroa.0175.0.insert.insert.i.i, ptr %608, align 4
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i

_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i: ; preds = %._crit_edge289.i.i, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %661 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %spec.select.i) #16
  %.not.i = icmp eq i64 %661, -1
  br i1 %.not.i, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit, label %392, !llvm.loop !112

_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit: ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit67, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  %662 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.101, i64 15) #16
  %663 = extractvalue { ptr, i64 } %662, 0
  %664 = extractvalue { ptr, i64 } %662, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %663, i64 %664, ptr nonnull @.str.51, i64 3) #16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload14.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %665 = icmp eq i64 %.sroa.3.0.copyload14.i, 0
  br i1 %665, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %668

668:                                              ; preds = %668, %.lr.ph.i70
  %.sroa.3.0.copyload15.i = phi i64 [ %.sroa.3.0.copyload14.i, %.lr.ph.i70 ], [ %.sroa.3.0.copyload.i, %668 ]
  %.sroa.313.0.copyload.i = load i64, ptr %.sroa.313.0..sroa_idx.i, align 8
  %.sroa.012.0.copyload.i = load ptr, ptr %666, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %669 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload15.i, i1 noundef zeroext false)
  %.sroa.24.0.extract.shift.i = lshr i64 %669, 32
  %670 = and i64 %669, 4294967295
  %671 = load ptr, ptr %667, align 8
  %672 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %671, i64 %670, i32 8
  %673 = lshr i64 %669, 38
  %674 = load ptr, ptr %672, align 8
  %675 = getelementptr inbounds nuw i64, ptr %674, i64 %673
  %676 = and i64 %.sroa.24.0.extract.shift.i, 63
  %677 = shl nuw i64 1, %676
  %678 = load i64, ptr %675, align 8
  %679 = or i64 %678, %677
  store i64 %679, ptr %675, align 8
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.012.0.copyload.i, i64 %.sroa.313.0.copyload.i, ptr nonnull @.str.51, i64 3) #16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %680 = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %680, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %668, !llvm.loop !83

_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit: ; preds = %668, %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %682, ptr nonnull @.str.102, i64 27, i32 noundef 0) #16
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %687 = getelementptr inbounds %"class.llvm::RecordVal", ptr %685, i64 %686
  %.not12.i.i.i = icmp eq i64 %686, 0
  br i1 %.not12.i.i.i, label %.loopexit191, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, %690
  %.01113.i.i.i = phi ptr [ %691, %690 ], [ %685, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit ]
  %688 = load ptr, ptr %.01113.i.i.i, align 8
  %689 = icmp eq ptr %688, %683
  br i1 %689, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %690

690:                                              ; preds = %.lr.ph.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i71 = icmp eq ptr %691, %687
  br i1 %.not.i.i.i71, label %.loopexit191, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %692, align 8
  %693 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.102, i64 27) #16
  %694 = extractvalue { ptr, i64 } %693, 0
  %695 = extractvalue { ptr, i64 } %693, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %696 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %695, ptr %694) #16
  %697 = extractvalue { i64, ptr } %696, 0
  %698 = extractvalue { i64, ptr } %696, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %697, ptr %698) #16
  %699 = load i64, ptr %3, align 8
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %701 = load ptr, ptr %700, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %699, ptr %701, ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  br label %721

.loopexit191:                                     ; preds = %690, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit
  %703 = load ptr, ptr %681, align 8
  %704 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %703, ptr nonnull @.str.103, i64 21, i32 noundef 0) #16
  %705 = load ptr, ptr %684, align 8
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %707 = getelementptr inbounds %"class.llvm::RecordVal", ptr %705, i64 %706
  %.not12.i.i.i72 = icmp eq i64 %706, 0
  br i1 %.not12.i.i.i72, label %.loopexit, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.loopexit191, %710
  %.01113.i.i.i74 = phi ptr [ %711, %710 ], [ %705, %.loopexit191 ]
  %708 = load ptr, ptr %.01113.i.i.i74, align 8
  %709 = icmp eq ptr %708, %704
  br i1 %709, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit77, label %710

710:                                              ; preds = %.lr.ph.i.i.i73
  %711 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i74, i64 104
  %.not.i.i.i75 = icmp eq ptr %711, %707
  br i1 %.not.i.i.i75, label %.loopexit, label %.lr.ph.i.i.i73

_ZN4llvm6Record8getValueENS_9StringRefE.exit77:   ; preds = %.lr.ph.i.i.i73
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i74, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(10) %714) #16
  %718 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %721

.loopexit:                                        ; preds = %710, %.loopexit191
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %719, align 8
  %720 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.104) #16
  br label %721

721:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit77, %.loopexit, %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(724) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.68", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(724) %1, ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 56
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = load i16, ptr %29, align 2
  br label %.critedge

.critedge:                                        ; preds = %9, %22, %18, %28
  %.1 = phi i16 [ %30, %28 ], [ 1, %18 ], [ 1, %22 ], [ 1, %9 ]
  %.not4.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i.i, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %.critedge ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #20
  br label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit: ; preds = %35, %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %2
  %.0 = phi i16 [ 1, %2 ], [ %.1, %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i ], [ %.1, %35 ]
  ret i16 %.0
}

declare void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef nonnull align 8 dereferenceable(724), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.not6385 = icmp eq i64 %2, 0
  br i1 %.not6385, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not3779 = icmp eq i32 %3, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge83
  %.sroa.048.087 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %54, %._crit_edge83 ]
  %.sroa.11.086 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %55, %._crit_edge83 ]
  %invariant.gep88 = getelementptr i8, ptr %.sroa.048.087, i64 -1
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.064 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.048.087, i64 %.064
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 123
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = icmp eq i64 %.064, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %gep = getelementptr i8, ptr %invariant.gep88, i64 %.064
  %16 = load i8, ptr %gep, align 1
  switch i8 %16, label %19 [
    i8 36, label %17
    i8 92, label %17
  ]

17:                                               ; preds = %15, %15, %9
  %18 = add i64 %.064, 1
  %.not = icmp eq i64 %18, %.sroa.11.086
  br i1 %.not, label %.critedge, label %9, !llvm.loop !114

19:                                               ; preds = %15, %13
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.048.087, i64 noundef %.064) #16
  %21 = add i64 %.064, 1
  %.not3571 = icmp eq i64 %21, %.sroa.11.086
  br i1 %.not3571, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %19, %33
  %.02973 = phi i64 [ %34, %33 ], [ %21, %19 ]
  %.03072 = phi i32 [ %.1, %33 ], [ 1, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.048.087, i64 %.02973
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 125
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph75
  %gep70 = getelementptr i8, ptr %invariant.gep88, i64 %.02973
  %26 = load i8, ptr %gep70, align 1
  %.not36 = icmp eq i8 %26, 92
  br i1 %.not36, label %30, label %27

27:                                               ; preds = %25
  %28 = add i32 %.03072, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %33

30:                                               ; preds = %25, %.lr.ph75
  %31 = icmp eq i8 %23, 123
  %32 = zext i1 %31 to i32
  %spec.select = add i32 %.03072, %32
  br label %33

33:                                               ; preds = %30, %27
  %.1 = phi i32 [ %28, %27 ], [ %spec.select, %30 ]
  %34 = add i64 %.02973, 1
  %.not35 = icmp eq i64 %34, %.sroa.11.086
  br i1 %.not35, label %._crit_edge, label %.lr.ph75, !llvm.loop !115

._crit_edge:                                      ; preds = %33, %27, %19
  %.029.lcssa = phi i64 [ %.sroa.11.086, %19 ], [ %.02973, %27 ], [ %.sroa.11.086, %33 ]
  %35 = call i64 @llvm.umin.i64(i64 %.sroa.11.086, i64 %21)
  %36 = icmp ugt i64 %.029.lcssa, %.sroa.11.086
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %.029.lcssa, i64 %35)
  %37 = select i1 %36, i64 %.sroa.11.086, i64 %..i.i.val.i
  %38 = getelementptr inbounds i8, ptr %.sroa.048.087, i64 %35
  %39 = sub i64 %37, %35
  store ptr %38, ptr %7, align 8
  store i64 %39, ptr %8, align 8
  br i1 %.not3779, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge, %_ZNK4llvm9StringRef5splitEc.exit
  %.03180 = phi i32 [ %48, %_ZNK4llvm9StringRef5splitEc.exit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 124, ptr %6, align 1, !noalias !116
  %40 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #16, !noalias !119
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %_ZNK4llvm9StringRef5splitEc.exit, label %42

42:                                               ; preds = %.lr.ph82
  %43 = load i64, ptr %8, align 8, !noalias !119
  %44 = load ptr, ptr %7, align 8, !noalias !119
  %45 = add nuw i64 %40, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.speculated5.i.i.i
  %47 = sub i64 %43, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %.lr.ph82, %42
  %.sroa.347.2 = phi ptr [ %46, %42 ], [ null, %.lr.ph82 ]
  %.sroa.6.2 = phi i64 [ %47, %42 ], [ 0, %.lr.ph82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %.sroa.347.2, ptr %7, align 8
  store i64 %.sroa.6.2, ptr %8, align 8
  %48 = add nuw i32 %.03180, 1
  %.not37 = icmp eq i32 %48, %3
  br i1 %.not37, label %._crit_edge83, label %.lr.ph82, !llvm.loop !122

._crit_edge83:                                    ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 124, ptr %5, align 1, !noalias !123
  %49 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !126
  %50 = icmp eq i64 %49, -1
  %.sroa.3.0.copyload = load i64, ptr %8, align 8
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %50, i64 %.sroa.3.0.copyload, i64 %51
  %.sroa.0.0 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0, i64 noundef %.sroa.3.0) #16
  %53 = add i64 %.029.lcssa, 1
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %.sroa.11.086, i64 %53)
  %54 = getelementptr inbounds i8, ptr %.sroa.048.087, i64 %.sroa.speculated5.i
  %55 = sub i64 %.sroa.11.086, %.sroa.speculated5.i
  %.not63 = icmp eq i64 %55, 0
  br i1 %.not63, label %.critedge, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %._crit_edge83, %17, %4
  %.sroa.048.0.lcssa = phi ptr [ %1, %4 ], [ %.sroa.048.087, %17 ], [ %54, %._crit_edge83 ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.sroa.11.086, %17 ], [ 0, %._crit_edge83 ]
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.048.0.lcssa, i64 noundef %.0.lcssa) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CodeGenInstruction13isOperandImplENS_9StringRefEjS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr %1, i64 %2) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  %.not18 = icmp ult i32 %3, %11
  br i1 %.not18, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 5
  %.not1920 = icmp eq ptr %16, null
  %.not19 = or i1 %.not1920, %19
  br i1 %.not19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr nonnull @.str.105, i64 12)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr %4, i64 %5) #16
  br label %27

27:                                               ; preds = %20, %24, %12, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %12 ], [ false, %20 ], [ %26, %24 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775776
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %37 = icmp ugt i64 %35, 9223372036854775776
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12

38:                                               ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12: ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %40 = phi ptr [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %.not7.i.i.i.i.i14 = icmp eq ptr %44, %45
  br i1 %.not7.i.i.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13, %.lr.ph.i.i.i.i.i15
  %.09.i.i.i.i.i16 = phi ptr [ %47, %.lr.ph.i.i.i.i.i15 ], [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  %.sroa.04.08.i.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i.i15 ], [ %44, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i17) #16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ], [ %47, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef 6) #16
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %54) #16
  br i1 %56, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull align 8 dereferenceable(68) %54)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i21, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %73

73:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %74 = icmp ugt i64 %72, 9223372036854775800
  br i1 %74, label %75, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i

75:                                               ; preds = %73
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %73
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %77 = phi ptr [ %76, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %77, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %67, align 8
  %.not7.i.i.i.i.i22 = icmp eq ptr %81, %82
  br i1 %.not7.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i23
  %.09.i.i.i.i.i24 = phi ptr [ %85, %.lr.ph.i.i.i.i.i23 ], [ %77, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i25 = phi ptr [ %84, %.lr.ph.i.i.i.i.i23 ], [ %81, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %83 = load i64, ptr %.sroa.04.08.i.i.i.i.i25, align 4
  store i64 %83, ptr %.09.i.i.i.i.i24, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i26 = icmp eq ptr %84, %82
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23, !llvm.loop !132

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %77, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %85, %.lr.ph.i.i.i.i.i23 ]
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %78, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9BitVectorD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %34, %.lr.ph.i.i.i.i3 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #16
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #17
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %.not9.i.i.i.i.i = icmp eq ptr %12, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.0810.i.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

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
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !52

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %.lr.ph.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i29 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %36, %.lr.ph.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %12, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %12, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i) #16
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %12, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %42) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit, %39
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i29, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %26, i64 %22
  store ptr %43, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = zext i32 %6 to i64
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit19

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %8
  %15 = shl nuw nsw i64 %11, 5
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #16
  %20 = add nsw i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.lr.ph.i.i.i.i.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.08.i.i.i.i.i14 = phi ptr [ %29, %.lr.ph.i.i.i.i.i13 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.057.i.i.i.i.i15 = phi i64 [ %28, %.lr.ph.i.i.i.i.i13 ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i14) #16
  %28 = add nsw i64 %.057.i.i.i.i.i15, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit19, label %.lr.ph.i.i.i.i.i13, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit19: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread
  %30 = phi ptr [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %25, %.lr.ph.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %29, %.lr.ph.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = add i32 %6, 63
  %36 = lshr i32 %35, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %38, i64 noundef 6) #16
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %34, i64 noundef %37, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit19
  store i64 0, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit19
  %42 = shl nuw nsw i64 %11, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %43, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %43, i64 %42
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.thread.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i21 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sink.i, ptr %46, align 8
  store ptr %.0.lcssa.i.i.i.i.i21, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm5Twine6concatERKS0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!60 = distinct !{!60, !44}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!79 = distinct !{!79, !44}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!83 = distinct !{!83, !44}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm9StringRef5splitEc"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm9StringRef5splitES0_"}
!122 = distinct !{!122, !44}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm9StringRef5splitEc"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm9StringRef5splitES0_"}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
