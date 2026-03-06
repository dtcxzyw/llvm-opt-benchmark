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
%"struct.std::pair.57" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  br i1 %.2, label %1202, label %.critedge705

248:                                              ; preds = %.lr.ph704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %indvars.iv = phi i64 [ 0, %.lr.ph704 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %.0703 = phi i1 [ false, %.lr.ph704 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %249 = load i32, ptr %156, align 8, !tbaa !89
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = load i32, ptr %154, align 8, !tbaa !88
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

260:                                              ; preds = %248
  %261 = sub nuw nsw i64 %indvars.iv, %250
  %262 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !106
  %264 = load i32, ptr %196, align 8, !tbaa !88
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %265
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %261
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %.not.i175 = icmp eq ptr %268, null
  br i1 %.not.i175, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split

_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split: ; preds = %260, %252
  %.sink936 = phi ptr [ %259, %252 ], [ %268, %260 ]
  %.0116.ph = phi ptr [ %254, %252 ], [ %263, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink936, i64 24
  %.sroa.0.0.copyload.i.i176 = load ptr, ptr %269, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i177 = getelementptr inbounds nuw i8, ptr %.sink936, i64 32
  %.sroa.2.0.copyload.i.i178 = load i64, ptr %.sroa.2.0..sroa_idx.i.i177, align 8, !tbaa !71
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split, %260, %252
  %.sroa.7.0 = phi i64 [ 0, %252 ], [ 0, %260 ], [ %.sroa.2.0.copyload.i.i178, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.sroa.0578.0 = phi ptr [ null, %252 ], [ null, %260 ], [ %.sroa.0.0.copyload.i.i176, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %.0116 = phi ptr [ %254, %252 ], [ %263, %260 ], [ %.0116.ph, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.sink.split ]
  %270 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !32
  %272 = icmp eq i8 %271, 4
  %spec.select.i.i184 = select i1 %272, ptr %.0116, ptr null
  %.not129 = icmp eq ptr %spec.select.i.i184, null
  br i1 %.not129, label %276, label %273

273:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %274 = getelementptr inbounds nuw i8, ptr %.0116, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %276

276:                                              ; preds = %273, %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %277 = phi i8 [ %.pre, %273 ], [ %271, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.1117 = phi ptr [ %275, %273 ], [ %.0116, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ]
  %.not937 = icmp eq i8 %277, 5
  br i1 %.not937, label %._crit_edge.i.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = zext i32 %282 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %291, align 1, !tbaa !83
  store ptr @.str.9, ptr %23, align 8, !tbaa !84
  store i8 3, ptr %290, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %280, i64 %283, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  unreachable

._crit_edge.i.i:                                  ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = getelementptr inbounds nuw i8, ptr %.1117, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  store ptr %293, ptr %24, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %203, ptr %25, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr %204, align 8, !tbaa !114
  store i8 0, ptr %245, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %205, ptr %26, align 8, !tbaa !112
  store i64 0, ptr %206, align 8, !tbaa !114
  store i8 0, ptr %205, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %207, ptr %27, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %207, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr %208, align 8, !tbaa !114
  store i8 0, ptr %246, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %209, ptr %28, align 8, !tbaa !112
  store i32 1229931341, ptr %209, align 8
  store i64 4, ptr %210, align 8, !tbaa !114
  store i8 0, ptr %247, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !116
  %294 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %293, ptr nonnull @.str.13, i64 15)
  br i1 %294, label %295, label %472

295:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load ptr, ptr %25, align 8, !tbaa !118
  %316 = icmp eq ptr %315, %203
  %317 = load ptr, ptr %31, align 8, !tbaa !118
  %318 = icmp eq ptr %317, %219
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %318, label %319, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %320 = load i64, ptr %220, align 8, !tbaa !114
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  switch i64 %320, label %324 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %322
  ]

322:                                              ; preds = %319
  %323 = load i8, ptr %317, align 1, !tbaa !84
  store i8 %323, ptr %315, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

324:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %317, i64 %320, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %324, %322, %319
  %325 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %325, ptr %204, align 8, !tbaa !114
  %326 = load ptr, ptr %25, align 8, !tbaa !118
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store i8 0, ptr %327, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %317, ptr %25, align 8, !tbaa !118
  %328 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %328, ptr %204, align 8, !tbaa !114
  %329 = load i64, ptr %219, align 8, !tbaa !84
  store i64 %329, ptr %203, align 8, !tbaa !84
  br label %334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %330 = load i64, ptr %203, align 8, !tbaa !84
  store ptr %317, ptr %25, align 8, !tbaa !118
  %331 = load i64, ptr %220, align 8, !tbaa !114
  store i64 %331, ptr %204, align 8, !tbaa !114
  %332 = load i64, ptr %219, align 8, !tbaa !84
  store i64 %332, ptr %203, align 8, !tbaa !84
  %.not.i197 = icmp eq ptr %315, null
  br i1 %.not.i197, label %334, label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %315, ptr %31, align 8, !tbaa !118
  store i64 %330, ptr %219, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %219, ptr %31, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %333, %334
  %335 = phi ptr [ %315, %333 ], [ %219, %334 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %220, align 8, !tbaa !114
  store i8 0, ptr %335, align 1, !tbaa !84
  %336 = load ptr, ptr %31, align 8, !tbaa !118
  %337 = icmp eq ptr %336, %219
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %338 = load i64, ptr %219, align 8, !tbaa !84
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %340 = load ptr, ptr %24, align 8, !tbaa !111
  %341 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %340, ptr nonnull @.str.15, i64 11) #18
  %342 = extractvalue { ptr, i64 } %341, 0
  %343 = extractvalue { ptr, i64 } %341, 1
  store ptr %221, ptr %32, align 8, !tbaa !112
  %344 = icmp eq ptr %342, null
  %345 = icmp ne i64 %343, 0
  %or.cond.i.i.i198 = and i1 %344, %345
  br i1 %or.cond.i.i.i198, label %346, label %347

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %343, ptr %13, align 8, !tbaa !71
  %348 = icmp ugt i64 %343, 15
  br i1 %348, label %349, label %._crit_edge.i.i.i.i199

349:                                              ; preds = %347
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %350, ptr %32, align 8, !tbaa !118
  %351 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %351, ptr %221, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i199

._crit_edge.i.i.i.i199:                           ; preds = %349, %347
  %352 = phi ptr [ %350, %349 ], [ %221, %347 ]
  switch i64 %343, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  ]

353:                                              ; preds = %._crit_edge.i.i.i.i199
  %354 = load i8, ptr %342, align 1, !tbaa !84
  store i8 %354, ptr %352, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200

355:                                              ; preds = %._crit_edge.i.i.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %342, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200: ; preds = %._crit_edge.i.i.i.i199, %353, %355
  %356 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %356, ptr %222, align 8, !tbaa !114
  %357 = load ptr, ptr %32, align 8, !tbaa !118
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %359 = load ptr, ptr %27, align 8, !tbaa !118
  %360 = icmp eq ptr %359, %207
  %361 = load ptr, ptr %32, align 8, !tbaa !118
  %362 = icmp eq ptr %361, %221
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  br i1 %362, label %363, label %.thread.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit200
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  %364 = load i64, ptr %222, align 8, !tbaa !114
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  switch i64 %364, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204
    i64 1, label %366
  ]

366:                                              ; preds = %363
  %367 = load i8, ptr %361, align 1, !tbaa !84
  store i8 %367, ptr %359, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

368:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 %364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204: ; preds = %368, %366, %363
  %369 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %369, ptr %208, align 8, !tbaa !114
  %370 = load ptr, ptr %27, align 8, !tbaa !118
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !84
  %.pre.i205 = load ptr, ptr %32, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

.thread.i207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  store ptr %361, ptr %27, align 8, !tbaa !118
  %372 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %372, ptr %208, align 8, !tbaa !114
  %373 = load i64, ptr %221, align 8, !tbaa !84
  store i64 %373, ptr %207, align 8, !tbaa !84
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201
  %374 = load i64, ptr %207, align 8, !tbaa !84
  store ptr %361, ptr %27, align 8, !tbaa !118
  %375 = load i64, ptr %222, align 8, !tbaa !114
  store i64 %375, ptr %208, align 8, !tbaa !114
  %376 = load i64, ptr %221, align 8, !tbaa !84
  store i64 %376, ptr %207, align 8, !tbaa !84
  %.not.i203 = icmp eq ptr %359, null
  br i1 %.not.i203, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202
  store ptr %359, ptr %32, align 8, !tbaa !118
  store i64 %374, ptr %221, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202, %.thread.i207
  store ptr %221, ptr %32, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204, %377, %378
  %379 = phi ptr [ %359, %377 ], [ %221, %378 ], [ %.pre.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204 ]
  store i64 0, ptr %222, align 8, !tbaa !114
  store i8 0, ptr %379, align 1, !tbaa !84
  %380 = load ptr, ptr %32, align 8, !tbaa !118
  %381 = icmp eq ptr %380, %221
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %382 = load i64, ptr %221, align 8, !tbaa !84
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %384 = load ptr, ptr %24, align 8, !tbaa !111
  %385 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %384, ptr nonnull @.str.16, i64 16) #18
  %386 = extractvalue { ptr, i64 } %385, 0
  %387 = extractvalue { ptr, i64 } %385, 1
  store ptr %223, ptr %33, align 8, !tbaa !112
  %388 = icmp eq ptr %386, null
  %389 = icmp ne i64 %387, 0
  %or.cond.i.i.i212 = and i1 %388, %389
  br i1 %or.cond.i.i.i212, label %390, label %391

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %387, ptr %12, align 8, !tbaa !71
  %392 = icmp ugt i64 %387, 15
  br i1 %392, label %393, label %._crit_edge.i.i.i.i213

393:                                              ; preds = %391
  %394 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %394, ptr %33, align 8, !tbaa !118
  %395 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %395, ptr %223, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i213

._crit_edge.i.i.i.i213:                           ; preds = %393, %391
  %396 = phi ptr [ %394, %393 ], [ %223, %391 ]
  switch i64 %387, label %399 [
    i64 1, label %397
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  ]

397:                                              ; preds = %._crit_edge.i.i.i.i213
  %398 = load i8, ptr %386, align 1, !tbaa !84
  store i8 %398, ptr %396, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214

399:                                              ; preds = %._crit_edge.i.i.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %386, i64 %387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214: ; preds = %._crit_edge.i.i.i.i213, %397, %399
  %400 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %400, ptr %224, align 8, !tbaa !114
  %401 = load ptr, ptr %33, align 8, !tbaa !118
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = load ptr, ptr %28, align 8, !tbaa !118
  %404 = icmp eq ptr %403, %209
  %405 = load ptr, ptr %33, align 8, !tbaa !118
  %406 = icmp eq ptr %405, %223
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  br i1 %406, label %407, label %.thread.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit214
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220
  %408 = load i64, ptr %224, align 8, !tbaa !114
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  switch i64 %408, label %412 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218
    i64 1, label %410
  ]

410:                                              ; preds = %407
  %411 = load i8, ptr %405, align 1, !tbaa !84
  store i8 %411, ptr %403, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218

412:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %405, i64 %408, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218: ; preds = %412, %410, %407
  %413 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %413, ptr %210, align 8, !tbaa !114
  %414 = load ptr, ptr %28, align 8, !tbaa !118
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store i8 0, ptr %415, align 1, !tbaa !84
  %.pre.i219 = load ptr, ptr %33, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

.thread.i221:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220
  store ptr %405, ptr %28, align 8, !tbaa !118
  %416 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %416, ptr %210, align 8, !tbaa !114
  %417 = load i64, ptr %223, align 8, !tbaa !84
  store i64 %417, ptr %209, align 8, !tbaa !84
  br label %422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i215
  %418 = load i64, ptr %209, align 8, !tbaa !84
  store ptr %405, ptr %28, align 8, !tbaa !118
  %419 = load i64, ptr %224, align 8, !tbaa !114
  store i64 %419, ptr %210, align 8, !tbaa !114
  %420 = load i64, ptr %223, align 8, !tbaa !84
  store i64 %420, ptr %209, align 8, !tbaa !84
  %.not.i217 = icmp eq ptr %403, null
  br i1 %.not.i217, label %422, label %421

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216
  store ptr %403, ptr %33, align 8, !tbaa !118
  store i64 %418, ptr %223, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i216, %.thread.i221
  store ptr %223, ptr %33, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218, %421, %422
  %423 = phi ptr [ %403, %421 ], [ %223, %422 ], [ %.pre.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218 ]
  store i64 0, ptr %224, align 8, !tbaa !114
  store i8 0, ptr %423, align 1, !tbaa !84
  %424 = load ptr, ptr %33, align 8, !tbaa !118
  %425 = icmp eq ptr %424, %223
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222
  %426 = load i64, ptr %223, align 8, !tbaa !84
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %428 = load ptr, ptr %24, align 8, !tbaa !111
  %429 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %428, ptr nonnull @.str.17, i64 13) #18
  %430 = extractvalue { ptr, i64 } %429, 0
  %431 = extractvalue { ptr, i64 } %429, 1
  store ptr %225, ptr %34, align 8, !tbaa !112
  %432 = icmp eq ptr %430, null
  %433 = icmp ne i64 %431, 0
  %or.cond.i.i.i226 = and i1 %432, %433
  br i1 %or.cond.i.i.i226, label %434, label %435

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %431, ptr %11, align 8, !tbaa !71
  %436 = icmp ugt i64 %431, 15
  br i1 %436, label %437, label %._crit_edge.i.i.i.i227

437:                                              ; preds = %435
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %438, ptr %34, align 8, !tbaa !118
  %439 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %439, ptr %225, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i227

._crit_edge.i.i.i.i227:                           ; preds = %437, %435
  %440 = phi ptr [ %438, %437 ], [ %225, %435 ]
  switch i64 %431, label %443 [
    i64 1, label %441
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  ]

441:                                              ; preds = %._crit_edge.i.i.i.i227
  %442 = load i8, ptr %430, align 1, !tbaa !84
  store i8 %442, ptr %440, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228

443:                                              ; preds = %._crit_edge.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228: ; preds = %._crit_edge.i.i.i.i227, %441, %443
  %444 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %444, ptr %226, align 8, !tbaa !114
  %445 = load ptr, ptr %34, align 8, !tbaa !118
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %447 = load ptr, ptr %26, align 8, !tbaa !118
  %448 = icmp eq ptr %447, %205
  %449 = load ptr, ptr %34, align 8, !tbaa !118
  %450 = icmp eq ptr %449, %225
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  br i1 %450, label %451, label %.thread.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit228
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  %452 = load i64, ptr %226, align 8, !tbaa !114
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  switch i64 %452, label %456 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232
    i64 1, label %454
  ]

454:                                              ; preds = %451
  %455 = load i8, ptr %449, align 1, !tbaa !84
  store i8 %455, ptr %447, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

456:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %449, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232: ; preds = %456, %454, %451
  %457 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %457, ptr %206, align 8, !tbaa !114
  %458 = load ptr, ptr %26, align 8, !tbaa !118
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !84
  %.pre.i233 = load ptr, ptr %34, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

.thread.i235:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  store ptr %449, ptr %26, align 8, !tbaa !118
  %460 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %460, ptr %206, align 8, !tbaa !114
  %461 = load i64, ptr %225, align 8, !tbaa !84
  store i64 %461, ptr %205, align 8, !tbaa !84
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229
  %462 = load i64, ptr %205, align 8, !tbaa !84
  store ptr %449, ptr %26, align 8, !tbaa !118
  %463 = load i64, ptr %226, align 8, !tbaa !114
  store i64 %463, ptr %206, align 8, !tbaa !114
  %464 = load i64, ptr %225, align 8, !tbaa !84
  store i64 %464, ptr %205, align 8, !tbaa !84
  %.not.i231 = icmp eq ptr %447, null
  br i1 %.not.i231, label %466, label %465

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230
  store ptr %447, ptr %34, align 8, !tbaa !118
  store i64 %462, ptr %225, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230, %.thread.i235
  store ptr %225, ptr %34, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232, %465, %466
  %467 = phi ptr [ %447, %465 ], [ %225, %466 ], [ %.pre.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232 ]
  store i64 0, ptr %226, align 8, !tbaa !114
  store i8 0, ptr %467, align 1, !tbaa !84
  %468 = load ptr, ptr %34, align 8, !tbaa !118
  %469 = icmp eq ptr %468, %225
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236
  %470 = load i64, ptr %225, align 8, !tbaa !84
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %729

472:                                              ; preds = %._crit_edge.i.i
  %473 = load ptr, ptr %24, align 8, !tbaa !111
  %474 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %473, ptr nonnull @.str.18, i64 7)
  br i1 %474, label %475, label %689

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %476 = load ptr, ptr %24, align 8, !tbaa !111
  %477 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %476, ptr nonnull @.str.14, i64 11) #18
  %478 = extractvalue { ptr, i64 } %477, 0
  %479 = extractvalue { ptr, i64 } %477, 1
  store ptr %211, ptr %35, align 8, !tbaa !112
  %480 = icmp eq ptr %478, null
  %481 = icmp ne i64 %479, 0
  %or.cond.i.i.i240 = and i1 %480, %481
  br i1 %or.cond.i.i.i240, label %482, label %483

482:                                              ; preds = %475
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

483:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %479, ptr %10, align 8, !tbaa !71
  %484 = icmp ugt i64 %479, 15
  br i1 %484, label %485, label %._crit_edge.i.i.i.i241

485:                                              ; preds = %483
  %486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %486, ptr %35, align 8, !tbaa !118
  %487 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %487, ptr %211, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i241

._crit_edge.i.i.i.i241:                           ; preds = %485, %483
  %488 = phi ptr [ %486, %485 ], [ %211, %483 ]
  switch i64 %479, label %491 [
    i64 1, label %489
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  ]

489:                                              ; preds = %._crit_edge.i.i.i.i241
  %490 = load i8, ptr %478, align 1, !tbaa !84
  store i8 %490, ptr %488, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242

491:                                              ; preds = %._crit_edge.i.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %478, i64 %479, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242: ; preds = %._crit_edge.i.i.i.i241, %489, %491
  %492 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %492, ptr %212, align 8, !tbaa !114
  %493 = load ptr, ptr %35, align 8, !tbaa !118
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %495 = load ptr, ptr %25, align 8, !tbaa !118
  %496 = icmp eq ptr %495, %203
  %497 = load ptr, ptr %35, align 8, !tbaa !118
  %498 = icmp eq ptr %497, %211
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  br i1 %498, label %499, label %.thread.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit242
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  %500 = load i64, ptr %212, align 8, !tbaa !114
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  switch i64 %500, label %504 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246
    i64 1, label %502
  ]

502:                                              ; preds = %499
  %503 = load i8, ptr %497, align 1, !tbaa !84
  store i8 %503, ptr %495, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

504:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 1 %497, i64 %500, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246: ; preds = %504, %502, %499
  %505 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %505, ptr %204, align 8, !tbaa !114
  %506 = load ptr, ptr %25, align 8, !tbaa !118
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !84
  %.pre.i247 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

.thread.i249:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  store ptr %497, ptr %25, align 8, !tbaa !118
  %508 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %508, ptr %204, align 8, !tbaa !114
  %509 = load i64, ptr %211, align 8, !tbaa !84
  store i64 %509, ptr %203, align 8, !tbaa !84
  br label %514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i243
  %510 = load i64, ptr %203, align 8, !tbaa !84
  store ptr %497, ptr %25, align 8, !tbaa !118
  %511 = load i64, ptr %212, align 8, !tbaa !114
  store i64 %511, ptr %204, align 8, !tbaa !114
  %512 = load i64, ptr %211, align 8, !tbaa !84
  store i64 %512, ptr %203, align 8, !tbaa !84
  %.not.i245 = icmp eq ptr %495, null
  br i1 %.not.i245, label %514, label %513

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244
  store ptr %495, ptr %35, align 8, !tbaa !118
  store i64 %510, ptr %211, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244, %.thread.i249
  store ptr %211, ptr %35, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246, %513, %514
  %515 = phi ptr [ %495, %513 ], [ %211, %514 ], [ %.pre.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246 ]
  store i64 0, ptr %212, align 8, !tbaa !114
  store i8 0, ptr %515, align 1, !tbaa !84
  %516 = load ptr, ptr %35, align 8, !tbaa !118
  %517 = icmp eq ptr %516, %211
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250
  %518 = load i64, ptr %211, align 8, !tbaa !84
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %520 = load ptr, ptr %24, align 8, !tbaa !111
  %521 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %520, ptr nonnull @.str.15, i64 11) #18
  %522 = extractvalue { ptr, i64 } %521, 0
  %523 = extractvalue { ptr, i64 } %521, 1
  store ptr %213, ptr %36, align 8, !tbaa !112
  %524 = icmp eq ptr %522, null
  %525 = icmp ne i64 %523, 0
  %or.cond.i.i.i254 = and i1 %524, %525
  br i1 %or.cond.i.i.i254, label %526, label %527

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %523, ptr %9, align 8, !tbaa !71
  %528 = icmp ugt i64 %523, 15
  br i1 %528, label %529, label %._crit_edge.i.i.i.i255

529:                                              ; preds = %527
  %530 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %530, ptr %36, align 8, !tbaa !118
  %531 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %531, ptr %213, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i255

._crit_edge.i.i.i.i255:                           ; preds = %529, %527
  %532 = phi ptr [ %530, %529 ], [ %213, %527 ]
  switch i64 %523, label %535 [
    i64 1, label %533
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  ]

533:                                              ; preds = %._crit_edge.i.i.i.i255
  %534 = load i8, ptr %522, align 1, !tbaa !84
  store i8 %534, ptr %532, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256

535:                                              ; preds = %._crit_edge.i.i.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %522, i64 %523, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256: ; preds = %._crit_edge.i.i.i.i255, %533, %535
  %536 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %536, ptr %214, align 8, !tbaa !114
  %537 = load ptr, ptr %36, align 8, !tbaa !118
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %539 = load ptr, ptr %27, align 8, !tbaa !118
  %540 = icmp eq ptr %539, %207
  %541 = load ptr, ptr %36, align 8, !tbaa !118
  %542 = icmp eq ptr %541, %213
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  br i1 %542, label %543, label %.thread.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit256
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262
  %544 = load i64, ptr %214, align 8, !tbaa !114
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  switch i64 %544, label %548 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260
    i64 1, label %546
  ]

546:                                              ; preds = %543
  %547 = load i8, ptr %541, align 1, !tbaa !84
  store i8 %547, ptr %539, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %541, i64 %544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260: ; preds = %548, %546, %543
  %549 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %549, ptr %208, align 8, !tbaa !114
  %550 = load ptr, ptr %27, align 8, !tbaa !118
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !84
  %.pre.i261 = load ptr, ptr %36, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

.thread.i263:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262
  store ptr %541, ptr %27, align 8, !tbaa !118
  %552 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %552, ptr %208, align 8, !tbaa !114
  %553 = load i64, ptr %213, align 8, !tbaa !84
  store i64 %553, ptr %207, align 8, !tbaa !84
  br label %558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257
  %554 = load i64, ptr %207, align 8, !tbaa !84
  store ptr %541, ptr %27, align 8, !tbaa !118
  %555 = load i64, ptr %214, align 8, !tbaa !114
  store i64 %555, ptr %208, align 8, !tbaa !114
  %556 = load i64, ptr %213, align 8, !tbaa !84
  store i64 %556, ptr %207, align 8, !tbaa !84
  %.not.i259 = icmp eq ptr %539, null
  br i1 %.not.i259, label %558, label %557

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258
  store ptr %539, ptr %36, align 8, !tbaa !118
  store i64 %554, ptr %213, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

558:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258, %.thread.i263
  store ptr %213, ptr %36, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260, %557, %558
  %559 = phi ptr [ %539, %557 ], [ %213, %558 ], [ %.pre.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260 ]
  store i64 0, ptr %214, align 8, !tbaa !114
  store i8 0, ptr %559, align 1, !tbaa !84
  %560 = load ptr, ptr %36, align 8, !tbaa !118
  %561 = icmp eq ptr %560, %213
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264
  %562 = load i64, ptr %213, align 8, !tbaa !84
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %564 = load ptr, ptr %24, align 8, !tbaa !111
  %565 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %564, ptr nonnull @.str.16, i64 16) #18
  %566 = extractvalue { ptr, i64 } %565, 0
  %567 = extractvalue { ptr, i64 } %565, 1
  store ptr %215, ptr %37, align 8, !tbaa !112
  %568 = icmp eq ptr %566, null
  %569 = icmp ne i64 %567, 0
  %or.cond.i.i.i268 = and i1 %568, %569
  br i1 %or.cond.i.i.i268, label %570, label %571

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %567, ptr %8, align 8, !tbaa !71
  %572 = icmp ugt i64 %567, 15
  br i1 %572, label %573, label %._crit_edge.i.i.i.i269

573:                                              ; preds = %571
  %574 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %574, ptr %37, align 8, !tbaa !118
  %575 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %575, ptr %215, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i269

._crit_edge.i.i.i.i269:                           ; preds = %573, %571
  %576 = phi ptr [ %574, %573 ], [ %215, %571 ]
  switch i64 %567, label %579 [
    i64 1, label %577
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  ]

577:                                              ; preds = %._crit_edge.i.i.i.i269
  %578 = load i8, ptr %566, align 1, !tbaa !84
  store i8 %578, ptr %576, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270

579:                                              ; preds = %._crit_edge.i.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %566, i64 %567, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270: ; preds = %._crit_edge.i.i.i.i269, %577, %579
  %580 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %580, ptr %216, align 8, !tbaa !114
  %581 = load ptr, ptr %37, align 8, !tbaa !118
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store i8 0, ptr %582, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %583 = load ptr, ptr %28, align 8, !tbaa !118
  %584 = icmp eq ptr %583, %209
  %585 = load ptr, ptr %37, align 8, !tbaa !118
  %586 = icmp eq ptr %585, %215
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  br i1 %586, label %587, label %.thread.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit270
  br i1 %586, label %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  %588 = load i64, ptr %216, align 8, !tbaa !114
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  switch i64 %588, label %592 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274
    i64 1, label %590
  ]

590:                                              ; preds = %587
  %591 = load i8, ptr %585, align 1, !tbaa !84
  store i8 %591, ptr %583, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

592:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %585, i64 %588, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274: ; preds = %592, %590, %587
  %593 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %593, ptr %210, align 8, !tbaa !114
  %594 = load ptr, ptr %28, align 8, !tbaa !118
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !84
  %.pre.i275 = load ptr, ptr %37, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

.thread.i277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  store ptr %585, ptr %28, align 8, !tbaa !118
  %596 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %596, ptr %210, align 8, !tbaa !114
  %597 = load i64, ptr %215, align 8, !tbaa !84
  store i64 %597, ptr %209, align 8, !tbaa !84
  br label %602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271
  %598 = load i64, ptr %209, align 8, !tbaa !84
  store ptr %585, ptr %28, align 8, !tbaa !118
  %599 = load i64, ptr %216, align 8, !tbaa !114
  store i64 %599, ptr %210, align 8, !tbaa !114
  %600 = load i64, ptr %215, align 8, !tbaa !84
  store i64 %600, ptr %209, align 8, !tbaa !84
  %.not.i273 = icmp eq ptr %583, null
  br i1 %.not.i273, label %602, label %601

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272
  store ptr %583, ptr %37, align 8, !tbaa !118
  store i64 %598, ptr %215, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

602:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272, %.thread.i277
  store ptr %215, ptr %37, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274, %601, %602
  %603 = phi ptr [ %583, %601 ], [ %215, %602 ], [ %.pre.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274 ]
  store i64 0, ptr %216, align 8, !tbaa !114
  store i8 0, ptr %603, align 1, !tbaa !84
  %604 = load ptr, ptr %37, align 8, !tbaa !118
  %605 = icmp eq ptr %604, %215
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %606 = load i64, ptr %215, align 8, !tbaa !84
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %608 = load ptr, ptr %24, align 8, !tbaa !111
  %609 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.17, i64 13) #18
  %610 = extractvalue { ptr, i64 } %609, 0
  %611 = extractvalue { ptr, i64 } %609, 1
  store ptr %217, ptr %38, align 8, !tbaa !112
  %612 = icmp eq ptr %610, null
  %613 = icmp ne i64 %611, 0
  %or.cond.i.i.i282 = and i1 %612, %613
  br i1 %or.cond.i.i.i282, label %614, label %615

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %611, ptr %7, align 8, !tbaa !71
  %616 = icmp ugt i64 %611, 15
  br i1 %616, label %617, label %._crit_edge.i.i.i.i283

617:                                              ; preds = %615
  %618 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %618, ptr %38, align 8, !tbaa !118
  %619 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %619, ptr %217, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %617, %615
  %620 = phi ptr [ %618, %617 ], [ %217, %615 ]
  switch i64 %611, label %623 [
    i64 1, label %621
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  ]

621:                                              ; preds = %._crit_edge.i.i.i.i283
  %622 = load i8, ptr %610, align 1, !tbaa !84
  store i8 %622, ptr %620, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284

623:                                              ; preds = %._crit_edge.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %610, i64 %611, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284: ; preds = %._crit_edge.i.i.i.i283, %621, %623
  %624 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %624, ptr %218, align 8, !tbaa !114
  %625 = load ptr, ptr %38, align 8, !tbaa !118
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %627 = load ptr, ptr %26, align 8, !tbaa !118
  %628 = icmp eq ptr %627, %205
  %629 = load ptr, ptr %38, align 8, !tbaa !118
  %630 = icmp eq ptr %629, %217
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  br i1 %630, label %631, label %.thread.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit284
  br i1 %630, label %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290
  %632 = load i64, ptr %218, align 8, !tbaa !114
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  switch i64 %632, label %636 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288
    i64 1, label %634
  ]

634:                                              ; preds = %631
  %635 = load i8, ptr %629, align 1, !tbaa !84
  store i8 %635, ptr %627, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288

636:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %629, i64 %632, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288: ; preds = %636, %634, %631
  %637 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %637, ptr %206, align 8, !tbaa !114
  %638 = load ptr, ptr %26, align 8, !tbaa !118
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %637
  store i8 0, ptr %639, align 1, !tbaa !84
  %.pre.i289 = load ptr, ptr %38, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

.thread.i291:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i290
  store ptr %629, ptr %26, align 8, !tbaa !118
  %640 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %640, ptr %206, align 8, !tbaa !114
  %641 = load i64, ptr %217, align 8, !tbaa !84
  store i64 %641, ptr %205, align 8, !tbaa !84
  br label %646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i285
  %642 = load i64, ptr %205, align 8, !tbaa !84
  store ptr %629, ptr %26, align 8, !tbaa !118
  %643 = load i64, ptr %218, align 8, !tbaa !114
  store i64 %643, ptr %206, align 8, !tbaa !114
  %644 = load i64, ptr %217, align 8, !tbaa !84
  store i64 %644, ptr %205, align 8, !tbaa !84
  %.not.i287 = icmp eq ptr %627, null
  br i1 %.not.i287, label %646, label %645

645:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286
  store ptr %627, ptr %38, align 8, !tbaa !118
  store i64 %642, ptr %217, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i286, %.thread.i291
  store ptr %217, ptr %38, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288, %645, %646
  %647 = phi ptr [ %627, %645 ], [ %217, %646 ], [ %.pre.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i288 ]
  store i64 0, ptr %218, align 8, !tbaa !114
  store i8 0, ptr %647, align 1, !tbaa !84
  %648 = load ptr, ptr %38, align 8, !tbaa !118
  %649 = icmp eq ptr %648, %217
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292
  %650 = load i64, ptr %217, align 8, !tbaa !84
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %652 = load ptr, ptr %24, align 8, !tbaa !111
  %653 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.19, i64 13) #18
  store ptr %653, ptr %30, align 8, !tbaa !116
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !23
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i8, ptr %656, align 8, !tbaa !32
  %658 = icmp eq i8 %657, 5
  br i1 %658, label %659, label %.critedge

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !33
  %662 = load ptr, ptr %661, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %.sroa.2.0.copyload.i.i298 = load i64, ptr %.sroa.2.0..sroa_idx.i.i297, align 8, !tbaa !71
  %.not.i.i301 = icmp eq i64 %.sroa.2.0.copyload.i.i298, 3
  br i1 %.not.i.i301, label %_ZN4llvmneENS_9StringRefES0_.exit304, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit304:             ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %.sroa.0.0.copyload.i.i296 = load ptr, ptr %663, align 8, !tbaa !73
  %bcmp.i.i303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i296, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not642 = icmp eq i32 %bcmp.i.i303, 0
  br i1 %.not642, label %_ZN4llvmneENS_9StringRefES0_.exit304.thread619, label %.critedge

.critedge:                                        ; preds = %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZN4llvmneENS_9StringRefES0_.exit304
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !75
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %667 = load i32, ptr %666, align 8, !tbaa !76
  %668 = zext i32 %667 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %669 = load ptr, ptr %24, align 8, !tbaa !111
  %670 = load ptr, ptr %669, align 8, !tbaa !35
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %.sroa.0.0.copyload.i.i307 = load ptr, ptr %671, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i308 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %.sroa.2.0.copyload.i.i309 = load i64, ptr %.sroa.2.0..sroa_idx.i.i308, align 8, !tbaa !71
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 3, ptr %672, align 8, !tbaa !77, !alias.scope !119
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 5, ptr %673, align 1, !tbaa !83, !alias.scope !119
  store ptr @.str.21, ptr %40, align 8, !tbaa !84, !alias.scope !119
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.sroa.0.0.copyload.i.i307, ptr %674, align 8, !tbaa !84, !alias.scope !119
  %675 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.2.0.copyload.i.i309, ptr %675, align 8, !tbaa !84, !alias.scope !119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %677, align 1, !tbaa !83
  store ptr @.str.22, ptr %41, align 8, !tbaa !84
  store i8 3, ptr %676, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %665, i64 %668, ptr noundef nonnull align 8 dereferenceable(34) %39) #19
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit304.thread619:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit304
  %678 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !88
  %.not131 = icmp eq i32 %679, 0
  br i1 %.not131, label %681, label %680

680:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit304.thread619
  store i32 %679, ptr %29, align 4, !tbaa !96
  br label %681

681:                                              ; preds = %680, %_ZN4llvmneENS_9StringRefES0_.exit304.thread619
  %682 = load ptr, ptr %24, align 8, !tbaa !111
  %683 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %682, ptr nonnull @.str.23, i64 11)
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i8 1, ptr %117, align 8, !tbaa !20
  br label %729

685:                                              ; preds = %681
  %686 = load ptr, ptr %24, align 8, !tbaa !111
  %687 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %686, ptr nonnull @.str.24, i64 18)
  br i1 %687, label %688, label %729

688:                                              ; preds = %685
  store i8 1, ptr %118, align 1, !tbaa !21
  br label %729

689:                                              ; preds = %472
  %690 = load ptr, ptr %24, align 8, !tbaa !111
  %691 = load ptr, ptr %690, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %.sroa.2.0.copyload.i.i314 = load i64, ptr %.sroa.2.0..sroa_idx.i.i313, align 8, !tbaa !71
  %.not.i317 = icmp eq i64 %.sroa.2.0.copyload.i.i314, 12
  br i1 %.not.i317, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread622

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %.sroa.0.0.copyload.i.i312 = load ptr, ptr %692, align 8, !tbaa !73
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i312, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %693 = icmp eq i32 %bcmp.i, 0
  br i1 %693, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread622

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %694 = load i32, ptr %156, align 8, !tbaa !89
  %695 = zext i32 %694 to i64
  %696 = icmp samesign ult i64 %indvars.iv, %695
  %spec.select = select i1 %696, i1 true, i1 %.0703
  store i8 1, ptr %119, align 2, !tbaa !22
  br label %1185

_ZN4llvmeqENS_9StringRefES0_.exit.thread622:      ; preds = %689, %_ZN4llvmeqENS_9StringRefES0_.exit
  %697 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %690, ptr nonnull @.str.26, i64 13)
  br i1 %697, label %698, label %701

698:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread622
  %699 = load i64, ptr %208, align 8, !tbaa !114
  %700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %699, ptr noundef nonnull @.str.27, i64 noundef 16) #18
  br label %729

701:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread622
  %702 = load ptr, ptr %24, align 8, !tbaa !111
  %703 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %702, ptr nonnull @.str.28, i64 19)
  br i1 %703, label %729, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %24, align 8, !tbaa !111
  %706 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %705, ptr nonnull @.str.29, i64 13)
  br i1 %706, label %729, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !75
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %711 = load i32, ptr %710, align 8, !tbaa !76
  %712 = zext i32 %711 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %713 = load ptr, ptr %24, align 8, !tbaa !111
  %714 = load ptr, ptr %713, align 8, !tbaa !35
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %.sroa.0.0.copyload.i.i320 = load ptr, ptr %715, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i321 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %.sroa.2.0.copyload.i.i322 = load i64, ptr %.sroa.2.0..sroa_idx.i.i321, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 3, ptr %716, align 8, !tbaa !77, !alias.scope !122
  %717 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %717, align 1, !tbaa !83, !alias.scope !122
  store ptr @.str.30, ptr %45, align 8, !tbaa !84, !alias.scope !122
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sroa.0.0.copyload.i.i320, ptr %718, align 8, !tbaa !84, !alias.scope !122
  %719 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.2.0.copyload.i.i322, ptr %719, align 8, !tbaa !84, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %720 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %721, align 1, !tbaa !83
  store ptr @.str.31, ptr %46, align 8, !tbaa !84
  store i8 3, ptr %720, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %722 = load ptr, ptr %1, align 8, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %.sroa.0.0.copyload.i.i325 = load ptr, ptr %723, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i326 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.sroa.2.0.copyload.i.i327 = load i64, ptr %.sroa.2.0..sroa_idx.i.i326, align 8, !tbaa !71
  %724 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %724, align 8, !tbaa !77
  %725 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %725, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i325, ptr %47, align 8, !tbaa !84
  %726 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i327, ptr %726, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %727 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %728, align 1, !tbaa !83
  store ptr @.str.9, ptr %48, align 8, !tbaa !84
  store i8 3, ptr %727, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %709, i64 %712, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  unreachable

729:                                              ; preds = %685, %688, %684, %698, %704, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %730 = icmp eq i64 %.sroa.7.0, 0
  br i1 %730, label %731, label %750

731:                                              ; preds = %729
  %732 = trunc nuw i64 %indvars.iv to i32
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !75
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %736 = load i32, ptr %735, align 8, !tbaa !76
  %737 = zext i32 %736 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %738 = load ptr, ptr %1, align 8, !tbaa !35
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %.sroa.0.0.copyload.i.i332 = load ptr, ptr %739, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i333 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.sroa.2.0.copyload.i.i334 = load i64, ptr %.sroa.2.0..sroa_idx.i.i333, align 8, !tbaa !71
  %740 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %740, align 8, !tbaa !77, !alias.scope !125
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %741, align 1, !tbaa !83, !alias.scope !125
  store ptr @.str.32, ptr %52, align 8, !tbaa !84, !alias.scope !125
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.sroa.0.0.copyload.i.i332, ptr %742, align 8, !tbaa !84, !alias.scope !125
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.sroa.2.0.copyload.i.i334, ptr %743, align 8, !tbaa !84, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %744 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %745, align 1, !tbaa !83
  store ptr @.str.33, ptr %53, align 8, !tbaa !84
  store i8 3, ptr %744, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %746 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 9, ptr %746, align 8, !tbaa !77
  %747 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %747, align 1, !tbaa !83
  store i32 %732, ptr %54, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %749, align 1, !tbaa !83
  store ptr @.str.34, ptr %55, align 8, !tbaa !84
  store i8 3, ptr %748, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %734, i64 %737, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  unreachable

750:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %227, ptr %56, align 8, !tbaa !112
  %751 = icmp eq ptr %.sroa.0578.0, null
  br i1 %751, label %752, label %753

752:                                              ; preds = %750
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

753:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.7.0, ptr %6, align 8, !tbaa !71
  %754 = icmp ugt i64 %.sroa.7.0, 15
  br i1 %754, label %._crit_edge.i.i.i.i338.thread, label %._crit_edge.i.i.i.i338

._crit_edge.i.i.i.i338.thread:                    ; preds = %753
  %755 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %755, ptr %56, align 8, !tbaa !118
  %756 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %756, ptr %227, align 8, !tbaa !84
  br label %759

._crit_edge.i.i.i.i338:                           ; preds = %753
  %cond = icmp eq i64 %.sroa.7.0, 1
  br i1 %cond, label %757, label %759

757:                                              ; preds = %._crit_edge.i.i.i.i338
  %758 = load i8, ptr %.sroa.0578.0, align 1, !tbaa !84
  store i8 %758, ptr %227, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339

759:                                              ; preds = %._crit_edge.i.i.i.i338.thread, %._crit_edge.i.i.i.i338
  %760 = phi ptr [ %755, %._crit_edge.i.i.i.i338.thread ], [ %227, %._crit_edge.i.i.i.i338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr nonnull align 1 %.sroa.0578.0, i64 %.sroa.7.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339: ; preds = %757, %759
  %761 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %761, ptr %228, align 8, !tbaa !114
  %762 = load ptr, ptr %56, align 8, !tbaa !118
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %764 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %765 = extractvalue { ptr, ptr } %764, 1
  %.not.i.i340.not = icmp eq ptr %765, null
  br i1 %.not.i.i340.not, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339
  %767 = extractvalue { ptr, ptr } %764, 0
  %.not.i444 = icmp ne ptr %767, null
  %768 = icmp eq ptr %765, %191
  %or.cond.i = or i1 %.not.i444, %768
  br i1 %or.cond.i, label %780, label %769

769:                                              ; preds = %766
  %770 = load i64, ptr %228, align 8, !tbaa !114
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %772 = load i64, ptr %771, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %772, i64 %770)
  %773 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %773, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !118
  %776 = load ptr, ptr %56, align 8, !tbaa !118
  %777 = call i32 @memcmp(ptr noundef %776, ptr noundef %775, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %769
  %778 = sub i64 %770, %772
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %778, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %777, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %779 = icmp slt i32 %.0.i.i.i.i, 0
  br label %780

780:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %766
  %781 = phi i1 [ %779, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %766 ]
  %782 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 48
  store ptr %784, ptr %783, align 8, !tbaa !112
  %785 = load ptr, ptr %56, align 8, !tbaa !118
  %786 = icmp eq ptr %785, %227
  br i1 %786, label %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

787:                                              ; preds = %780
  %788 = load i64, ptr %228, align 8, !tbaa !114
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = add nuw nsw i64 %788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %790, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %780
  store ptr %785, ptr %783, align 8, !tbaa !118
  %791 = load i64, ptr %227, align 8, !tbaa !84
  store i64 %791, ptr %784, align 8, !tbaa !84
  %.pre.i.i.i = load i64, ptr %228, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %792 = phi i64 [ %788, %787 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 40
  store i64 %792, ptr %793, align 8, !tbaa !114
  store ptr %227, ptr %56, align 8, !tbaa !118
  store i64 0, ptr %228, align 8, !tbaa !114
  store i8 0, ptr %227, align 8, !tbaa !84
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %781, ptr noundef nonnull %782, ptr noundef nonnull %765, ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  %794 = load i64, ptr %195, align 8, !tbaa !105
  %795 = add i64 %794, 1
  store i64 %795, ptr %195, align 8, !tbaa !105
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit339, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %796 = load ptr, ptr %56, align 8, !tbaa !118
  %797 = icmp eq ptr %796, %227
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %798 = load i64, ptr %227, align 8, !tbaa !84
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.not.i.i340.not, label %800, label %819

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %801 = trunc nuw i64 %indvars.iv to i32
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !75
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %805 = load i32, ptr %804, align 8, !tbaa !76
  %806 = zext i32 %805 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %807 = load ptr, ptr %1, align 8, !tbaa !35
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %.sroa.0.0.copyload.i.i348 = load ptr, ptr %808, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i349 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %.sroa.2.0.copyload.i.i350 = load i64, ptr %.sroa.2.0..sroa_idx.i.i349, align 8, !tbaa !71
  %809 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %809, align 8, !tbaa !77, !alias.scope !128
  %810 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %810, align 1, !tbaa !83, !alias.scope !128
  store ptr @.str.32, ptr %60, align 8, !tbaa !84, !alias.scope !128
  %811 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sroa.0.0.copyload.i.i348, ptr %811, align 8, !tbaa !84, !alias.scope !128
  %812 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.sroa.2.0.copyload.i.i350, ptr %812, align 8, !tbaa !84, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %813 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %814 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %814, align 1, !tbaa !83
  store ptr @.str.33, ptr %61, align 8, !tbaa !84
  store i8 3, ptr %813, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %815 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 9, ptr %815, align 8, !tbaa !77
  %816 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %816, align 1, !tbaa !83
  store i32 %801, ptr %62, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %817 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %818, align 1, !tbaa !83
  store ptr @.str.35, ptr %63, align 8, !tbaa !84
  store i8 3, ptr %817, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %803, i64 %806, ptr noundef nonnull align 8 dereferenceable(34) %57) #19
  unreachable

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %229, ptr %64, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %5, align 8, !tbaa !71
  br i1 %754, label %820, label %._crit_edge.i.i.i.i354

820:                                              ; preds = %819
  %821 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %821, ptr %64, align 8, !tbaa !118
  %822 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %822, ptr %229, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i354

._crit_edge.i.i.i.i354:                           ; preds = %820, %819
  %823 = phi ptr [ %821, %820 ], [ %229, %819 ]
  %cond934 = icmp eq i64 %.sroa.7.0, 1
  br i1 %cond934, label %824, label %826

824:                                              ; preds = %._crit_edge.i.i.i.i354
  %825 = load i8, ptr %.sroa.0578.0, align 1, !tbaa !84
  store i8 %825, ptr %823, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355

826:                                              ; preds = %._crit_edge.i.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr nonnull align 1 %.sroa.0578.0, i64 %.sroa.7.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355: ; preds = %824, %826
  %827 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %827, ptr %230, align 8, !tbaa !114
  %828 = load ptr, ptr %64, align 8, !tbaa !118
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %827
  store i8 0, ptr %829, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %231, ptr %65, align 8, !tbaa !112
  %830 = load ptr, ptr %25, align 8, !tbaa !118
  %831 = icmp eq ptr %830, %203
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355
  %833 = load i64, ptr %204, align 8, !tbaa !114
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  %835 = add nuw nsw i64 %833, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %835, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355
  store ptr %830, ptr %65, align 8, !tbaa !118
  %836 = load i64, ptr %203, align 8, !tbaa !84
  store i64 %836, ptr %231, align 8, !tbaa !84
  %.pre739 = load i64, ptr %204, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356
  %837 = phi i64 [ %833, %832 ], [ %.pre739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i356 ]
  store i64 %837, ptr %232, align 8, !tbaa !114
  store ptr %203, ptr %25, align 8, !tbaa !118
  store i64 0, ptr %204, align 8, !tbaa !114
  store i8 0, ptr %203, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %233, ptr %67, align 8, !tbaa !112, !alias.scope !131
  %838 = load ptr, ptr %28, align 8, !tbaa !118, !noalias !131
  %839 = load i64, ptr %210, align 8, !tbaa !114, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store i64 %839, ptr %4, align 8, !tbaa !71, !noalias !131
  %840 = icmp ugt i64 %839, 15
  br i1 %840, label %841, label %._crit_edge.i.i.i

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %842 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %842, ptr %67, align 8, !tbaa !118, !alias.scope !131
  %843 = load i64, ptr %4, align 8, !tbaa !71, !noalias !131
  store i64 %843, ptr %233, align 8, !tbaa !84, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %844 = phi ptr [ %842, %841 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  switch i64 %839, label %847 [
    i64 1, label %845
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

845:                                              ; preds = %._crit_edge.i.i.i
  %846 = load i8, ptr %838, align 1, !tbaa !84
  store i8 %846, ptr %844, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

847:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %838, i64 %839, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %847, %845, %._crit_edge.i.i.i
  %848 = load i64, ptr %4, align 8, !tbaa !71, !noalias !131
  store i64 %848, ptr %234, align 8, !tbaa !114, !alias.scope !131
  %849 = load ptr, ptr %67, align 8, !tbaa !118, !alias.scope !131
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %848
  store i8 0, ptr %850, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %851 = load i64, ptr %234, align 8, !tbaa !114, !alias.scope !131
  %852 = and i64 %851, -2
  %853 = icmp eq i64 %852, 4611686018427387902
  br i1 %853, label %854, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %855 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.36, i64 noundef 2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %856 = load i64, ptr %208, align 8, !tbaa !114, !noalias !134
  %857 = load i64, ptr %234, align 8, !tbaa !114, !noalias !134
  %858 = sub i64 4611686018427387903, %857
  %859 = icmp ult i64 %858, %856
  br i1 %859, label %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

860:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19, !noalias !134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %861 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !134
  %862 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %861, i64 noundef %856) #18, !noalias !134
  store ptr %235, ptr %66, align 8, !tbaa !112, !alias.scope !134
  %863 = load ptr, ptr %862, align 8, !tbaa !118
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !114
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  %870 = add nuw nsw i64 %868, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %864, i64 %870, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %863, ptr %66, align 8, !tbaa !118, !alias.scope !134
  %871 = load i64, ptr %864, align 8, !tbaa !84
  store i64 %871, ptr %235, align 8, !tbaa !84, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %862, i64 8
  %.pre.i358 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  %872 = phi i64 [ %868, %866 ], [ %.pre.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %873 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i64 %872, ptr %236, align 8, !tbaa !114, !alias.scope !134
  store ptr %864, ptr %862, align 8, !tbaa !118
  store i64 0, ptr %873, align 8, !tbaa !114
  store i8 0, ptr %864, align 8, !tbaa !84
  %874 = load ptr, ptr %237, align 8, !tbaa !137
  %875 = load ptr, ptr %238, align 8, !tbaa !138
  %.not.i359 = icmp eq ptr %874, %875
  br i1 %.not.i359, label %883, label %876

876:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %877 = load ptr, ptr %24, align 8, !tbaa !111
  %878 = load i32, ptr %19, align 4, !tbaa !96
  %879 = load i32, ptr %29, align 4, !tbaa !96
  %880 = load ptr, ptr %30, align 8, !tbaa !116
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPKNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_jjPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %874, ptr noundef %877, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %878, i32 noundef %879, ptr noundef %880)
  %881 = load ptr, ptr %237, align 8, !tbaa !137
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 264
  store ptr %882, ptr %237, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit

883:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %874, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i360 = load ptr, ptr %237, align 8, !tbaa !139
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit: ; preds = %876, %883
  %884 = phi ptr [ %.pre.i360, %883 ], [ %882, %876 ]
  %885 = load ptr, ptr %66, align 8, !tbaa !118
  %886 = icmp eq ptr %885, %235
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit
  %887 = load i64, ptr %235, align 8, !tbaa !84
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %888) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPKNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_RjSG_RPKNS0_7DagInitEEEERS2_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %889 = load ptr, ptr %67, align 8, !tbaa !118
  %890 = icmp eq ptr %889, %233
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %891 = load i64, ptr %233, align 8, !tbaa !84
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %893 = load ptr, ptr %65, align 8, !tbaa !118
  %894 = icmp eq ptr %893, %231
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %895 = load i64, ptr %231, align 8, !tbaa !84
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %897 = load ptr, ptr %64, align 8, !tbaa !118
  %898 = icmp eq ptr %897, %229
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %899 = load i64, ptr %229, align 8, !tbaa !84
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.not129, label %1139, label %901

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %902 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 48
  %903 = load i32, ptr %902, align 8, !tbaa !88
  %904 = load i32, ptr %29, align 4, !tbaa !96
  %.not132 = icmp eq i32 %903, %904
  br i1 %.not132, label %.preheader, label %909

.preheader:                                       ; preds = %901
  %.not706 = icmp eq i32 %903, 0
  br i1 %.not706, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %905 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 56
  %906 = getelementptr inbounds i8, ptr %884, i64 -168
  %907 = getelementptr inbounds i8, ptr %884, i64 -224
  %908 = trunc nuw i64 %indvars.iv to i32
  br label %938

909:                                              ; preds = %901
  %910 = trunc nuw i64 %indvars.iv to i32
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !75
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %914 = load i32, ptr %913, align 8, !tbaa !76
  %915 = zext i32 %914 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %916 = load ptr, ptr %1, align 8, !tbaa !35
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %.sroa.0.0.copyload.i.i375 = load ptr, ptr %917, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i376 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %.sroa.2.0.copyload.i.i377 = load i64, ptr %.sroa.2.0..sroa_idx.i.i376, align 8, !tbaa !71
  %918 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 3, ptr %918, align 8, !tbaa !77, !alias.scope !140
  %919 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 5, ptr %919, align 1, !tbaa !83, !alias.scope !140
  store ptr @.str.32, ptr %75, align 8, !tbaa !84, !alias.scope !140
  %920 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.sroa.0.0.copyload.i.i375, ptr %920, align 8, !tbaa !84, !alias.scope !140
  %921 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %.sroa.2.0.copyload.i.i377, ptr %921, align 8, !tbaa !84, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %922 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %923, align 1, !tbaa !83
  store ptr @.str.33, ptr %76, align 8, !tbaa !84
  store i8 3, ptr %922, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 9, ptr %924, align 8, !tbaa !77
  %925 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %925, align 1, !tbaa !83
  store i32 %910, ptr %77, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %926 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %927, align 1, !tbaa !83
  store ptr @.str.37, ptr %78, align 8, !tbaa !84
  store i8 3, ptr %926, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %928 = load i32, ptr %902, align 8, !tbaa !88
  %929 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 9, ptr %929, align 8, !tbaa !77
  %930 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %930, align 1, !tbaa !83
  store i32 %928, ptr %79, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %931 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %932, align 1, !tbaa !83
  store ptr @.str.38, ptr %80, align 8, !tbaa !84
  store i8 3, ptr %931, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %933 = load i32, ptr %29, align 4, !tbaa !96
  %934 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 9, ptr %934, align 8, !tbaa !77
  %935 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %935, align 1, !tbaa !83
  store i32 %933, ptr %81, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %936 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %937, align 1, !tbaa !83
  store ptr @.str.39, ptr %82, align 8, !tbaa !84
  store i8 3, ptr %936, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %912, i64 %915, ptr noundef nonnull align 8 dereferenceable(34) %68) #19
  unreachable

938:                                              ; preds = %.lr.ph, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %storemerge133696 = phi i32 [ 0, %.lr.ph ], [ %1136, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %939 = zext i32 %storemerge133696 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !106
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i8, ptr %942, align 8, !tbaa !32
  %944 = icmp eq i8 %943, 24
  br i1 %944, label %967, label %945

945:                                              ; preds = %938
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !75
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %949 = load i32, ptr %948, align 8, !tbaa !76
  %950 = zext i32 %949 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %951 = load ptr, ptr %1, align 8, !tbaa !35
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %.sroa.0.0.copyload.i.i382 = load ptr, ptr %952, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i383 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %.sroa.2.0.copyload.i.i384 = load i64, ptr %.sroa.2.0..sroa_idx.i.i383, align 8, !tbaa !71
  %953 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 3, ptr %953, align 8, !tbaa !77, !alias.scope !143
  %954 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 5, ptr %954, align 1, !tbaa !83, !alias.scope !143
  store ptr @.str.32, ptr %88, align 8, !tbaa !84, !alias.scope !143
  %955 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0.0.copyload.i.i382, ptr %955, align 8, !tbaa !84, !alias.scope !143
  %956 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.sroa.2.0.copyload.i.i384, ptr %956, align 8, !tbaa !84, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %957 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %958, align 1, !tbaa !83
  store ptr @.str.33, ptr %89, align 8, !tbaa !84
  store i8 3, ptr %957, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %959 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 9, ptr %959, align 8, !tbaa !77
  %960 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %960, align 1, !tbaa !83
  store i32 %908, ptr %90, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %961 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %962, align 1, !tbaa !83
  store ptr @.str.40, ptr %91, align 8, !tbaa !84
  store i8 3, ptr %961, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %963 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 9, ptr %963, align 8, !tbaa !77
  %964 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %964, align 1, !tbaa !83
  store i32 %storemerge133696, ptr %92, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %965 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %966, align 1, !tbaa !83
  store ptr @.str.41, ptr %93, align 8, !tbaa !84
  store i8 3, ptr %965, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %947, i64 %950, ptr noundef nonnull align 8 dereferenceable(34) %83) #19
  unreachable

967:                                              ; preds = %938
  %968 = load i32, ptr %902, align 8, !tbaa !88
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %969
  %971 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %939
  %972 = load ptr, ptr %971, align 8, !tbaa !107
  %.not.i387 = icmp eq ptr %972, null
  br i1 %.not.i387, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395

_ZNK4llvm7DagInit13getArgNameStrEj.exit395:       ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %.sroa.0.0.copyload.i.i388 = load ptr, ptr %973, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i389 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %.sroa.2.0.copyload.i.i390 = load i64, ptr %.sroa.2.0..sroa_idx.i.i389, align 8, !tbaa !71
  %974 = icmp eq i64 %.sroa.2.0.copyload.i.i390, 0
  br i1 %974, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread, label %992

_ZNK4llvm7DagInit13getArgNameStrEj.exit395.thread: ; preds = %967, %_ZNK4llvm7DagInit13getArgNameStrEj.exit395
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !75
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %978 = load i32, ptr %977, align 8, !tbaa !76
  %979 = zext i32 %978 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %980 = load ptr, ptr %1, align 8, !tbaa !35
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %.sroa.0.0.copyload.i.i398 = load ptr, ptr %981, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i399 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %.sroa.2.0.copyload.i.i400 = load i64, ptr %.sroa.2.0..sroa_idx.i.i399, align 8, !tbaa !71
  %982 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 3, ptr %982, align 8, !tbaa !77, !alias.scope !146
  %983 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 5, ptr %983, align 1, !tbaa !83, !alias.scope !146
  store ptr @.str.32, ptr %97, align 8, !tbaa !84, !alias.scope !146
  %984 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.sroa.0.0.copyload.i.i398, ptr %984, align 8, !tbaa !84, !alias.scope !146
  %985 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %.sroa.2.0.copyload.i.i400, ptr %985, align 8, !tbaa !84, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %986 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %987 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %987, align 1, !tbaa !83
  store ptr @.str.33, ptr %98, align 8, !tbaa !84
  store i8 3, ptr %986, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %988 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 9, ptr %988, align 8, !tbaa !77
  %989 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %989, align 1, !tbaa !83
  store i32 %908, ptr %99, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %990 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %991, align 1, !tbaa !83
  store ptr @.str.34, ptr %100, align 8, !tbaa !84
  store i8 3, ptr %990, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %100)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %976, i64 %979, ptr noundef nonnull align 8 dereferenceable(34) %94) #19
  unreachable

992:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit395
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %239, ptr %101, align 8, !tbaa !112
  %993 = icmp eq ptr %.sroa.0.0.copyload.i.i388, null
  br i1 %993, label %994, label %995

994:                                              ; preds = %992
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.2.0.copyload.i.i390, ptr %3, align 8, !tbaa !71
  %996 = icmp ugt i64 %.sroa.2.0.copyload.i.i390, 15
  br i1 %996, label %._crit_edge.i.i.i.i404.thread, label %._crit_edge.i.i.i.i404

._crit_edge.i.i.i.i404.thread:                    ; preds = %995
  %997 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %997, ptr %101, align 8, !tbaa !118
  %998 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %998, ptr %239, align 8, !tbaa !84
  br label %1001

._crit_edge.i.i.i.i404:                           ; preds = %995
  %cond636 = icmp eq i64 %.sroa.2.0.copyload.i.i390, 1
  br i1 %cond636, label %999, label %1001

999:                                              ; preds = %._crit_edge.i.i.i.i404
  %1000 = load i8, ptr %.sroa.0.0.copyload.i.i388, align 1, !tbaa !84
  store i8 %1000, ptr %239, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405

1001:                                             ; preds = %._crit_edge.i.i.i.i404.thread, %._crit_edge.i.i.i.i404
  %1002 = phi ptr [ %997, %._crit_edge.i.i.i.i404.thread ], [ %239, %._crit_edge.i.i.i.i404 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1002, ptr nonnull align 1 %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405: ; preds = %999, %1001
  %1003 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %1003, ptr %240, align 8, !tbaa !114
  %1004 = load ptr, ptr %101, align 8, !tbaa !118
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %1003
  store i8 0, ptr %1005, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.02931.i = load ptr, ptr %192, align 8, !tbaa !149
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405
  %1006 = load i64, ptr %240, align 8, !tbaa !114
  %1007 = load ptr, ptr %101, align 8
  br label %1008

1008:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %1010 = load i64, ptr %1009, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i460 = call i64 @llvm.umin.i64(i64 %1010, i64 %1006)
  %1011 = icmp eq i64 %.sroa.speculated.i.i.i.i460, 0
  br i1 %1011, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461: ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %1013 = load ptr, ptr %1012, align 8, !tbaa !118
  %1014 = call i32 @memcmp(ptr noundef %1007, ptr noundef %1013, i64 noundef %.sroa.speculated.i.i.i.i460) #18
  %.not.i.i.i.i462 = icmp eq i32 %1014, 0
  br i1 %.not.i.i.i.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461, %1008
  %1015 = sub i64 %1006, %1010
  %spec.select7.i.i.i.i.i470 = call i64 @llvm.smax.i64(i64 %1015, i64 -2147483648)
  %.08.i.i.i.i.i471 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i470, i64 2147483647)
  %.0.i6.i.i.i.i472 = trunc nsw i64 %.08.i.i.i.i.i471 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461
  %.0.i.i.i.i464 = phi i32 [ %1014, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i461 ], [ %.0.i6.i.i.i.i472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i469 ]
  %1016 = icmp slt i32 %.0.i.i.i.i464, 0
  %.in.v.i = select i1 %1016, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !149
  %.not.i465 = icmp eq ptr %.029.i, null
  br i1 %.not.i465, label %._crit_edge.i, label %1008, !llvm.loop !150

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i463
  br i1 %1016, label %._crit_edge.thread.i, label %1021

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405
  %.028.lcssa39.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit405 ]
  %1017 = load ptr, ptr %193, align 8, !tbaa !103
  %1018 = icmp eq ptr %.028.lcssa39.i, %1017
  br i1 %1018, label %select.unfold, label %1019

1019:                                             ; preds = %._crit_edge.thread.i
  %1020 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i) #22
  %.phi.trans.insert740 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %.pre741 = load i64, ptr %.phi.trans.insert740, align 8, !tbaa !114
  %.pre742 = load i64, ptr %240, align 8, !tbaa !114
  %.pre744 = call i64 @llvm.umin.i64(i64 %.pre742, i64 %.pre741)
  br label %1021

1021:                                             ; preds = %1019, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre744, %1019 ], [ %.sroa.speculated.i.i.i.i460, %._crit_edge.i ]
  %1022 = phi i64 [ %.pre742, %1019 ], [ %1006, %._crit_edge.i ]
  %1023 = phi i64 [ %.pre741, %1019 ], [ %1010, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa39.i, %1019 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %1020, %1019 ], [ %.02933.i, %._crit_edge.i ]
  %1024 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %1024, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %1026 = load ptr, ptr %101, align 8, !tbaa !118
  %1027 = load ptr, ptr %1025, align 8, !tbaa !118
  %1028 = call i32 @memcmp(ptr noundef %1027, ptr noundef %1026, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #18
  %.not.i.i.i7.i = icmp eq i32 %1028, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %1021
  %1029 = sub i64 %1023, %1022
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %1029, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %1028, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %1030 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %1030, label %select.unfold, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i466.ph = phi ptr [ %.028.lcssa39.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %1031 = icmp eq ptr %.sroa.4.0.i466.ph, %191
  br i1 %1031, label %1043, label %1032

1032:                                             ; preds = %select.unfold
  %1033 = load i64, ptr %240, align 8, !tbaa !114
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i466.ph, i64 40
  %1035 = load i64, ptr %1034, align 8, !tbaa !114
  %.sroa.speculated.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %1035, i64 %1033)
  %1036 = icmp eq i64 %.sroa.speculated.i.i.i.i447, 0
  br i1 %1036, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448: ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i466.ph, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !118
  %1039 = load ptr, ptr %101, align 8, !tbaa !118
  %1040 = call i32 @memcmp(ptr noundef %1039, ptr noundef %1038, i64 noundef %.sroa.speculated.i.i.i.i447) #18
  %.not.i.i.i.i449 = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448, %1032
  %1041 = sub i64 %1033, %1035
  %spec.select7.i.i.i.i.i456 = call i64 @llvm.smax.i64(i64 %1041, i64 -2147483648)
  %.08.i.i.i.i.i457 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i456, i64 2147483647)
  %.0.i6.i.i.i.i458 = trunc nsw i64 %.08.i.i.i.i.i457 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448
  %.0.i.i.i.i451 = phi i32 [ %1040, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448 ], [ %.0.i6.i.i.i.i458, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i455 ]
  %1042 = icmp slt i32 %.0.i.i.i.i451, 0
  br label %1043

1043:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450, %select.unfold
  %1044 = phi i1 [ %1042, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450 ], [ true, %select.unfold ]
  %1045 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  store ptr %1047, ptr %1046, align 8, !tbaa !112
  %1048 = load ptr, ptr %101, align 8, !tbaa !118
  %1049 = icmp eq ptr %1048, %239
  br i1 %1049, label %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452

1050:                                             ; preds = %1043
  %1051 = load i64, ptr %240, align 8, !tbaa !114
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  %1053 = add nuw nsw i64 %1051, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1047, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %1053, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452: ; preds = %1043
  store ptr %1048, ptr %1046, align 8, !tbaa !118
  %1054 = load i64, ptr %239, align 8, !tbaa !84
  store i64 %1054, ptr %1047, align 8, !tbaa !84
  %.pre.i.i.i454 = load i64, ptr %240, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459: ; preds = %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452
  %1055 = phi i64 [ %1051, %1050 ], [ %.pre.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i452 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  store i64 %1055, ptr %1056, align 8, !tbaa !114
  store ptr %239, ptr %101, align 8, !tbaa !118
  store i64 0, ptr %240, align 8, !tbaa !114
  store i8 0, ptr %239, align 8, !tbaa !84
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1044, ptr noundef nonnull %1045, ptr noundef nonnull %.sroa.4.0.i466.ph, ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  %1057 = load i64, ptr %195, align 8, !tbaa !105
  %1058 = add i64 %1057, 1
  store i64 %1058, ptr %195, align 8, !tbaa !105
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459
  %.sroa.3.0.i.i408 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit459 ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %1059 = load ptr, ptr %101, align 8, !tbaa !118
  %1060 = icmp eq ptr %1059, %239
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411
  %1061 = load i64, ptr %239, align 8, !tbaa !84
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br i1 %.sroa.3.0.i.i408, label %1085, label %1063

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !75
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1067 = load i32, ptr %1066, align 8, !tbaa !76
  %1068 = zext i32 %1067 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1069 = load ptr, ptr %1, align 8, !tbaa !35
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %.sroa.0.0.copyload.i.i417 = load ptr, ptr %1070, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i418 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %.sroa.2.0.copyload.i.i419 = load i64, ptr %.sroa.2.0..sroa_idx.i.i418, align 8, !tbaa !71
  %1071 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 3, ptr %1071, align 8, !tbaa !77, !alias.scope !152
  %1072 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 5, ptr %1072, align 1, !tbaa !83, !alias.scope !152
  store ptr @.str.32, ptr %107, align 8, !tbaa !84, !alias.scope !152
  %1073 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %.sroa.0.0.copyload.i.i417, ptr %1073, align 8, !tbaa !84, !alias.scope !152
  %1074 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %.sroa.2.0.copyload.i.i419, ptr %1074, align 8, !tbaa !84, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1075 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1076 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %1076, align 1, !tbaa !83
  store ptr @.str.33, ptr %108, align 8, !tbaa !84
  store i8 3, ptr %1075, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1077 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 9, ptr %1077, align 8, !tbaa !77
  %1078 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %1078, align 1, !tbaa !83
  store i32 %908, ptr %109, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1079 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1080 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %1080, align 1, !tbaa !83
  store ptr @.str.40, ptr %110, align 8, !tbaa !84
  store i8 3, ptr %1079, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1081 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i8 9, ptr %1081, align 8, !tbaa !77
  %1082 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %1082, align 1, !tbaa !83
  store i32 %storemerge133696, ptr %111, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1083 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1084 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1084, align 1, !tbaa !83
  store ptr @.str.35, ptr %112, align 8, !tbaa !84
  store i8 3, ptr %1083, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1065, i64 %1068, ptr noundef nonnull align 8 dereferenceable(34) %102) #19
  unreachable

1085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1086 = load ptr, ptr %30, align 8, !tbaa !116
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %1087, i64 %939
  %1089 = load ptr, ptr %1088, align 8, !tbaa !106
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !33
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %113, ptr noundef nonnull align 8 dereferenceable(192) %1091, ptr nonnull @.str.17, i64 13) #18
  %1092 = load i8, ptr %241, align 8, !tbaa !155, !range !157, !noundef !158
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %906, align 8, !tbaa !159
  %1096 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %939
  %1097 = load ptr, ptr %113, align 8, !tbaa !162
  %1098 = load i64, ptr %242, align 8, !tbaa !164
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !114
  %1101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1096, i64 noundef 0, i64 noundef %1100, ptr noundef %1097, i64 noundef %1098) #18
  br label %1102

1102:                                             ; preds = %1094, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1103 = load ptr, ptr %907, align 8, !tbaa !159
  %1104 = getelementptr inbounds nuw [32 x i8], ptr %1103, i64 %939
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !114
  %1107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1104, i64 noundef 0, i64 noundef %1106, ptr noundef nonnull %.sroa.0.0.copyload.i.i388, i64 noundef %.sroa.2.0.copyload.i.i390) #18
  %1108 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390) #18
  %1109 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i32 noundef %1108) #18
  %1110 = load ptr, ptr %115, align 8, !tbaa !165
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %1110, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !166
  %magicptr.i = ptrtoint ptr %1113 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
    i64 -8, label %1116
  ]

.preheader.i.i.i:                                 ; preds = %1102, %.critedge.i.i.i.i
  %1114 = phi ptr [ %.pre.i474, %.critedge.i.i.i.i ], [ %1113, %1102 ]
  %.sroa.030.0.i = phi ptr [ %1115, %.critedge.i.i.i.i ], [ %1112, %1102 ]
  %magicptr.i.i.i.i = ptrtoint ptr %1114 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i474 = load ptr, ptr %1115, align 8, !tbaa !166
  br label %.preheader.i.i.i, !llvm.loop !168

1116:                                             ; preds = %1102
  %1117 = load i32, ptr %243, align 8, !tbaa !169
  %1118 = add i32 %1117, -1
  store i32 %1118, ptr %243, align 8, !tbaa !169
  br label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %1116, %1102
  %1119 = add i64 %.sroa.2.0.copyload.i.i390, 17
  %1120 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1119, i64 noundef 8) #18
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1121, ptr nonnull align 1 %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390, i1 false)
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %.sroa.2.0.copyload.i.i390
  store i8 0, ptr %1122, align 1, !tbaa !84
  store i64 %.sroa.2.0.copyload.i.i390, ptr %1120, align 8, !tbaa !170
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i32 0, ptr %1123, align 8, !tbaa !172
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  store i32 0, ptr %1124, align 4, !tbaa !174
  store ptr %1120, ptr %1112, align 8, !tbaa !166
  %1125 = load i32, ptr %244, align 4, !tbaa !175
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %244, align 4, !tbaa !175
  %1127 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %1109) #18
  %1128 = load ptr, ptr %115, align 8, !tbaa !165
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %1128, i64 %1129
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i473 = phi ptr [ %1130, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %1132, %.critedge.i.i.i25.i ]
  %1131 = load ptr, ptr %.sroa.0.0.i473, align 8, !tbaa !166
  %magicptr.i.i.i24.i = ptrtoint ptr %1131 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i473, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !168

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %1133 = phi ptr [ %1114, %.preheader.i.i.i ], [ %1131, %.preheader.i.i23.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store i32 %908, ptr %1134, align 4, !tbaa !172
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  store i32 %storemerge133696, ptr %1135, align 4, !tbaa !174
  %1136 = add nuw i32 %storemerge133696, 1
  %1137 = load i32, ptr %29, align 4, !tbaa !96
  %1138 = icmp ult i32 %1136, %1137
  br i1 %1138, label %938, label %.loopexit, !llvm.loop !176

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %1140 = load i64, ptr %206, align 8, !tbaa !114
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %..loopexit_crit_edge, label %1142

..loopexit_crit_edge:                             ; preds = %1139
  %.pre743 = load i32, ptr %29, align 4, !tbaa !96
  br label %.loopexit

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %884, i64 -168
  %1144 = load ptr, ptr %1143, align 8, !tbaa !159
  %1145 = load ptr, ptr %1144, align 8, !tbaa !118
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1147 = icmp eq ptr %1145, %1146
  %1148 = load ptr, ptr %26, align 8, !tbaa !118
  %1149 = icmp eq ptr %1148, %205
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427: ; preds = %1142
  br i1 %1149, label %1150, label %.thread.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i422: ; preds = %1142
  br i1 %1149, label %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423

1150:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427
  %1151 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1151)
  %.not22.i = icmp eq ptr %26, %1144
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429, label %1152, !prof !177

1152:                                             ; preds = %1150
  %cond635 = icmp eq i64 %1140, 1
  br i1 %cond635, label %1153, label %1155

1153:                                             ; preds = %1152
  %1154 = load i8, ptr %1148, align 1, !tbaa !84
  store i8 %1154, ptr %1145, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425

1155:                                             ; preds = %1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1145, ptr align 1 %1148, i64 %1140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425: ; preds = %1155, %1153
  %1156 = load i64, ptr %206, align 8, !tbaa !114
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1156, ptr %1157, align 8, !tbaa !114
  %1158 = load ptr, ptr %1144, align 8, !tbaa !118
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %1156
  store i8 0, ptr %1159, align 1, !tbaa !84
  %.pre.i426 = load ptr, ptr %26, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

.thread.i428:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i427
  %1160 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store ptr %1148, ptr %1144, align 8, !tbaa !118
  store i64 %1140, ptr %1160, align 8, !tbaa !114
  %1161 = load i64, ptr %205, align 8, !tbaa !84
  store i64 %1161, ptr %1146, align 8, !tbaa !84
  br label %1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i422
  %1162 = load i64, ptr %1146, align 8, !tbaa !84
  store ptr %1148, ptr %1144, align 8, !tbaa !118
  %1163 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1140, ptr %1163, align 8, !tbaa !114
  %1164 = load i64, ptr %205, align 8, !tbaa !84
  store i64 %1164, ptr %1146, align 8, !tbaa !84
  %.not.i424 = icmp eq ptr %1145, null
  br i1 %.not.i424, label %1166, label %1165

1165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423
  store ptr %1145, ptr %26, align 8, !tbaa !118
  store i64 %1162, ptr %205, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

1166:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i423, %.thread.i428
  store ptr %205, ptr %26, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429: ; preds = %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425, %1165, %1166
  %1167 = phi ptr [ %1145, %1165 ], [ %205, %1166 ], [ %1148, %1150 ], [ %.pre.i426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i425 ]
  store i64 0, ptr %206, align 8, !tbaa !114
  store i8 0, ptr %1167, align 1, !tbaa !84
  %1168 = load i32, ptr %29, align 4, !tbaa !96
  %1169 = icmp ugt i32 %1168, 1
  br i1 %1169, label %.lr.ph698, label %.loopexit

.lr.ph698:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429
  %1170 = getelementptr inbounds i8, ptr %884, i64 -104
  %1171 = load ptr, ptr %1170, align 8, !tbaa !75
  br label %1172

1172:                                             ; preds = %.lr.ph698, %1172
  %.0115697 = phi i32 [ 1, %.lr.ph698 ], [ %1181, %1172 ]
  %1173 = lshr i32 %.0115697, 6
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %1174
  %1176 = and i32 %.0115697, 63
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl nuw i64 1, %1177
  %1179 = load i64, ptr %1175, align 8, !tbaa !71
  %1180 = or i64 %1179, %1178
  store i64 %1180, ptr %1175, align 8, !tbaa !71
  %1181 = add nuw i32 %.0115697, 1
  %exitcond.not = icmp eq i32 %1181, %1168
  br i1 %exitcond.not, label %.loopexit, label %1172, !llvm.loop !178

.loopexit:                                        ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %1172, %..loopexit_crit_edge, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429
  %1182 = phi i32 [ %.pre743, %..loopexit_crit_edge ], [ %1168, %1172 ], [ %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429 ], [ 0, %.preheader ], [ %1137, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit ]
  %1183 = load i32, ptr %19, align 4, !tbaa !96
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %19, align 4, !tbaa !96
  br label %1185

1185:                                             ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.2 = phi i1 [ %.0703, %.loopexit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1186 = load ptr, ptr %28, align 8, !tbaa !118
  %1187 = icmp eq ptr %1186, %209
  br i1 %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %1185
  %1188 = load i64, ptr %209, align 8, !tbaa !84
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1190 = load ptr, ptr %27, align 8, !tbaa !118
  %1191 = icmp eq ptr %1190, %207
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1192 = load i64, ptr %207, align 8, !tbaa !84
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1194 = load ptr, ptr %26, align 8, !tbaa !118
  %1195 = icmp eq ptr %1194, %205
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1196 = load i64, ptr %205, align 8, !tbaa !84
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1198 = load ptr, ptr %25, align 8, !tbaa !118
  %1199 = icmp eq ptr %1198, %203
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1200 = load i64, ptr %203, align 8, !tbaa !84
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not128 = icmp eq i64 %indvars.iv.next, %200
  br i1 %.not128, label %._crit_edge, label %248, !llvm.loop !179

1202:                                             ; preds = %._crit_edge
  %1203 = load i32, ptr %156, align 8, !tbaa !89
  %1204 = add i32 %1203, -1
  store i32 %1204, ptr %156, align 8, !tbaa !89
  br label %.critedge705

.critedge705:                                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit155.thread616, %1202, %._crit_edge
  %1205 = load ptr, ptr %192, align 8, !tbaa !102
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1205)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  %30 = getelementptr inbounds nuw [264 x i8], ptr %19, i64 %1
  store ptr %30, ptr %6, align 8, !tbaa !138
  br label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
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
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !111
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !71
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

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
  %.not19.not.i = icmp eq i64 %19, 0
  br i1 %.not19.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %20 = icmp eq i64 %.fr8, 0
  br i1 %20, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw [264 x i8], ptr %14, i64 %indvars.iv.i.us
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %.not.i.i.us = icmp eq i64 %23, 0
  br i1 %.not.i.i.us, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %19
  br i1 %.not.not.i.us, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !193

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw [264 x i8], ptr %14, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %.not.i.i = icmp eq i64 %26, %.fr8
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr readonly %1, i64 %.fr8)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %.split.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !193

.split.us:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.us, %.lr.ph.i.us ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %30 = trunc nuw i64 %.us-phi to i32
  ret i32 %30

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %3
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = zext i32 %35 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %31, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !tbaa !77, !alias.scope !194
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %40, align 1, !tbaa !83, !alias.scope !194
  store ptr @.str.42, ptr %7, align 8, !tbaa !84, !alias.scope !194
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %41, align 8, !tbaa !84, !alias.scope !194
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %42, align 8, !tbaa !84, !alias.scope !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !83
  store ptr @.str.43, ptr %8, align 8, !tbaa !84
  store i8 3, ptr %43, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fr8, ptr %47, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %49, align 1, !tbaa !83
  store ptr @.str.44, ptr %10, align 8, !tbaa !84
  store i8 3, ptr %48, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %33, i64 %36, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 264
  %13 = and i64 %12, 4294967295
  %.not19.not = icmp eq i64 %13, 0
  br i1 %.not19.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  %16 = getelementptr inbounds nuw [264 x i8], ptr %8, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %.not.i = icmp eq i64 %20, %2
  br i1 %.not.i, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

21:                                               ; preds = %.lr.ph
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %1, i64 %2)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

_ZN4llvmeqENS_9StringRefES0_.exit.thread13:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = trunc nuw i64 %indvars.iv to i32
  store i32 %23, ptr %3, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not17 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  ret i1 %.not17
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
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %.sroa.0.0.v.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %49, align 1, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %50, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not155 = icmp eq i64 %54, 0
  br i1 %.not155, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %55 = tail call ptr @memchr(ptr noundef nonnull %53, i32 noundef 46, i64 noundef %54) #18
  %.not.i.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %.not = icmp eq i64 %58, -1
  %or.cond154 = select i1 %.not.i.i.i, i1 true, i1 %.not
  br i1 %or.cond154, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %59

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %77, align 1, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %78, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sroa.5.0 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %61, %81 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.0102.0 = phi ptr [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %82, %81 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.10.0 = phi i64 [ %54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.sroa.speculated.i, %81 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %53, i64 %.sroa.10.0) #18
  %85 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr nonnull %53, i64 %.sroa.10.0, i32 noundef %84) #18
  %86 = icmp eq i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = sext i32 %85 to i64
  %.not156157 = icmp eq i64 %90, %89
  %.not156 = select i1 %86, i1 true, i1 %.not156157
  br i1 %.not156, label %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit, label %91

91:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %92 = icmp eq i64 %.sroa.5.0, 0
  br i1 %92, label %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, label %99

._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge: ; preds = %91
  %93 = load ptr, ptr %83, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %93, i64 %90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %113, align 1, !tbaa !83
  store ptr %53, ptr %18, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.10.0, ptr %114, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %122 = getelementptr inbounds nuw [264 x i8], ptr %121, i64 %120
  br i1 %118, label %123, label %145

123:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 156
  %125 = load i32, ptr %124, align 4, !tbaa !206
  %126 = icmp ult i32 %125, 2
  %or.cond = or i1 %3, %126
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !76
  %133 = zext i32 %132 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = load ptr, ptr %128, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %135, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i61, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %136, align 8, !tbaa !77, !alias.scope !222
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %137, align 1, !tbaa !83, !alias.scope !222
  store ptr %.sroa.0.0.copyload.i.i60, ptr %22, align 8, !tbaa !84, !alias.scope !222
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.2.0.copyload.i.i62, ptr %138, align 8, !tbaa !84, !alias.scope !222
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.49, ptr %139, align 8, !tbaa !84, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %140, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %141, align 1, !tbaa !83
  store ptr %1, ptr %23, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %142, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %144, align 1, !tbaa !83
  store ptr @.str.42, ptr %24, align 8, !tbaa !84
  store i8 3, ptr %143, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %130, i64 %133, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  unreachable

145:                                              ; preds = %_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE.exit
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !225
  %.not34 = icmp eq ptr %147, null
  br i1 %.not34, label %148, label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !76
  %154 = zext i32 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %155 = load ptr, ptr %149, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i.i67 = load ptr, ptr %156, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.2.0.copyload.i.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %157, align 8, !tbaa !77, !alias.scope !226
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %158, align 1, !tbaa !83, !alias.scope !226
  store ptr %.sroa.0.0.copyload.i.i67, ptr %27, align 8, !tbaa !84, !alias.scope !226
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i.i69, ptr %159, align 8, !tbaa !84, !alias.scope !226
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.50, ptr %160, align 8, !tbaa !84, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %161, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %162, align 1, !tbaa !83
  store ptr %1, ptr %28, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %163, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %165, align 1, !tbaa !83
  store ptr @.str.42, ptr %29, align 8, !tbaa !84
  store i8 3, ptr %164, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %151, i64 %154, ptr noundef nonnull align 8 dereferenceable(34) %25) #19
  unreachable

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !88
  %.not35159 = icmp eq i32 %168, 0
  br i1 %.not35159, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  br label %172

172:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread152 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %.not.i72 = icmp eq ptr %174, null
  br i1 %.not.i72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %172
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !71
  %.not.i78 = icmp eq i64 %.sroa.2.0.copyload.i.i75, %.sroa.5.0
  br i1 %.not.i78, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %175, align 8, !tbaa !73
  %bcmp.i79 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i73, ptr %.sroa.0102.0, i64 %.sroa.5.0)
  %176 = icmp eq i32 %bcmp.i79, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread152

_ZN4llvmeqENS_9StringRefES0_.exit.thread152:      ; preds = %172, %_ZNK4llvm7DagInit13getArgNameStrEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not35 = icmp eq i64 %indvars.iv.next, %170
  br i1 %.not35, label %.critedge, label %172, !llvm.loop !229

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread152, %166
  %177 = load ptr, ptr %0, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !76
  %182 = zext i32 %181 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %183 = load ptr, ptr %177, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %184, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %185, align 8, !tbaa !77, !alias.scope !230
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %186, align 1, !tbaa !83, !alias.scope !230
  store ptr %.sroa.0.0.copyload.i.i82, ptr %32, align 8, !tbaa !84, !alias.scope !230
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i84, ptr %187, align 8, !tbaa !84, !alias.scope !230
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.50, ptr %188, align 8, !tbaa !84, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %189, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %190, align 1, !tbaa !83
  store ptr %1, ptr %33, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %191, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %193, align 1, !tbaa !83
  store ptr @.str.42, ptr %34, align 8, !tbaa !84
  store i8 3, ptr %192, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %179, i64 %182, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %194 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %123
  %.sroa.0132.0.insert.ext.pre-phi = phi i64 [ %.pre, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %120, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ %120, %123 ]
  %.sroa.5133.0 = phi i32 [ %96, %._ZN4llvmeqENS_9StringRefES0_.exit.thread_crit_edge ], [ %194, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ], [ 0, %123 ]
  %.sroa.5133.0.insert.ext = zext i32 %.sroa.5133.0 to i64
  %.sroa.5133.0.insert.shift = shl nuw i64 %.sroa.5133.0.insert.ext, 32
  %.sroa.0132.0.insert.insert = or disjoint i64 %.sroa.5133.0.insert.shift, %.sroa.0132.0.insert.ext.pre-phi
  ret i64 %.sroa.0132.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %1, i64 %2, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload12 = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload13 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.010.0.copyload14 = load ptr, ptr %5, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload15 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp eq i64 %.sroa.5.0.copyload13, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.3.0.copyload19 = phi i64 [ %.sroa.3.0.copyload15, %.lr.ph ], [ %.sroa.3.0.copyload, %8 ]
  %.sroa.010.0.copyload18 = phi ptr [ %.sroa.010.0.copyload14, %.lr.ph ], [ %.sroa.010.0.copyload, %8 ]
  %.sroa.5.0.copyload17 = phi i64 [ %.sroa.5.0.copyload13, %.lr.ph ], [ %.sroa.5.0.copyload, %8 ]
  %.sroa.0.0.copyload16 = phi ptr [ %.sroa.0.0.copyload12, %.lr.ph ], [ %.sroa.0.0.copyload, %8 ]
  %9 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %.sroa.0.0.copyload16, i64 %.sroa.5.0.copyload17, i1 noundef zeroext false)
  %.sroa.4.0.extract.shift = lshr i64 %9, 32
  %10 = and i64 %9, 4294967295
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw [264 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = lshr i64 %9, 38
  %15 = load ptr, ptr %13, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i64 %.sroa.4.0.extract.shift, 63
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %16, align 8, !tbaa !71
  %20 = or i64 %19, %18
  store i64 %20, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.010.0.copyload18, i64 %.sroa.3.0.copyload19, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !73
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %21, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %117 = load ptr, ptr %83, align 8, !tbaa !118
  %118 = icmp eq ptr %117, %84
  %119 = load ptr, ptr %76, align 8, !tbaa !118
  %120 = icmp eq ptr %119, %100
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %120, label %121, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %122 = load i64, ptr %114, align 8, !tbaa !114
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %.not22.i = icmp eq ptr %76, %83
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %124, !prof !177

124:                                              ; preds = %121
  switch i64 %122, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %125
  ]

125:                                              ; preds = %124
  %126 = load i8, ptr %119, align 1, !tbaa !84
  store i8 %126, ptr %117, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

127:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %119, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %127, %125, %124
  %128 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %128, ptr %85, align 8, !tbaa !114
  %129 = load ptr, ptr %83, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %119, ptr %83, align 8, !tbaa !118
  %131 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %131, ptr %85, align 8, !tbaa !114
  %132 = load i64, ptr %100, align 8, !tbaa !84
  store i64 %132, ptr %84, align 8, !tbaa !84
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %133 = load i64, ptr %84, align 8, !tbaa !84
  store ptr %119, ptr %83, align 8, !tbaa !118
  %134 = load i64, ptr %114, align 8, !tbaa !114
  store i64 %134, ptr %85, align 8, !tbaa !114
  %135 = load i64, ptr %100, align 8, !tbaa !84
  store i64 %135, ptr %84, align 8, !tbaa !84
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %117, ptr %76, align 8, !tbaa !118
  store i64 %133, ptr %100, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %100, ptr %76, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %136, %137
  %138 = phi ptr [ %117, %136 ], [ %100, %137 ], [ %119, %121 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %114, align 8, !tbaa !114
  store i8 0, ptr %138, align 1, !tbaa !84
  %139 = load ptr, ptr %76, align 8, !tbaa !118
  %140 = icmp eq ptr %139, %100
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %141 = load i64, ptr %100, align 8, !tbaa !84
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %143 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.54, i64 15) #18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = zext i1 %143 to i64
  %146 = load i64, ptr %144, align 8
  %147 = and i64 %146, -2
  %148 = or disjoint i64 %147, %145
  store i64 %148, ptr %144, align 8
  %149 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.55, i64 8) #18
  %150 = load i64, ptr %144, align 8
  %151 = select i1 %149, i64 2, i64 0
  %152 = and i64 %150, -3
  %153 = or disjoint i64 %152, %151
  store i64 %153, ptr %144, align 8
  %154 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.56, i64 15) #18
  %155 = load i64, ptr %144, align 8
  %156 = select i1 %154, i64 4, i64 0
  %157 = and i64 %155, -5
  %158 = or disjoint i64 %157, %156
  store i64 %158, ptr %144, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.57, i64 8) #18
  %160 = load i64, ptr %144, align 8
  %161 = select i1 %159, i64 8, i64 0
  %162 = and i64 %160, -9
  %163 = or disjoint i64 %162, %161
  store i64 %163, ptr %144, align 8
  %164 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.58, i64 16) #18
  %165 = load i64, ptr %144, align 8
  %166 = select i1 %164, i64 16, i64 0
  %167 = and i64 %165, -17
  %168 = or disjoint i64 %167, %166
  store i64 %168, ptr %144, align 8
  %169 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.59, i64 9) #18
  %170 = load i64, ptr %144, align 8
  %171 = select i1 %169, i64 32, i64 0
  %172 = and i64 %170, -33
  %173 = or disjoint i64 %172, %171
  store i64 %173, ptr %144, align 8
  %174 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.60, i64 9) #18
  %175 = load i64, ptr %144, align 8
  %176 = select i1 %174, i64 64, i64 0
  %177 = and i64 %175, -65
  %178 = or disjoint i64 %177, %176
  store i64 %178, ptr %144, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.61, i64 9) #18
  %180 = load i64, ptr %144, align 8
  %181 = select i1 %179, i64 128, i64 0
  %182 = and i64 %180, -129
  %183 = or disjoint i64 %182, %181
  store i64 %183, ptr %144, align 8
  %184 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 9) #18
  %185 = load i64, ptr %144, align 8
  %186 = select i1 %184, i64 256, i64 0
  %187 = and i64 %185, -257
  %188 = or disjoint i64 %187, %186
  store i64 %188, ptr %144, align 8
  %189 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.63, i64 8) #18
  %190 = load i64, ptr %144, align 8
  %191 = select i1 %189, i64 512, i64 0
  %192 = and i64 %190, -513
  %193 = or disjoint i64 %192, %191
  store i64 %193, ptr %144, align 8
  %194 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 9) #18
  %195 = load i64, ptr %144, align 8
  %196 = select i1 %194, i64 1024, i64 0
  %197 = and i64 %195, -1025
  %198 = or disjoint i64 %197, %196
  store i64 %198, ptr %144, align 8
  %199 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.65, i64 6) #18
  %200 = load i64, ptr %144, align 8
  %201 = select i1 %199, i64 2048, i64 0
  %202 = and i64 %200, -2049
  %203 = or disjoint i64 %202, %201
  store i64 %203, ptr %144, align 8
  %204 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #18
  %205 = load i64, ptr %144, align 8
  %206 = select i1 %204, i64 4096, i64 0
  %207 = and i64 %205, -4097
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %144, align 8
  %209 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.67, i64 6) #18
  %210 = load i64, ptr %144, align 8
  %211 = select i1 %209, i64 8192, i64 0
  %212 = and i64 %210, -8193
  %213 = or disjoint i64 %212, %211
  store i64 %213, ptr %144, align 8
  %214 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.68, i64 13) #18
  %215 = load i64, ptr %144, align 8
  %216 = select i1 %214, i64 16384, i64 0
  %217 = and i64 %215, -16385
  %218 = or disjoint i64 %217, %216
  store i64 %218, ptr %144, align 8
  %219 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 14) #18
  br i1 %219, label %227, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load i8, ptr %221, align 8, !tbaa !242, !range !157, !noundef !158
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.70, i64 12) #18
  %226 = select i1 %225, i64 1048576, i64 0
  br label %227

227:                                              ; preds = %220, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1048576, %220 ], [ %226, %224 ]
  %229 = load i64, ptr %144, align 8
  %230 = and i64 %229, -1048577
  %231 = or disjoint i64 %230, %228
  store i64 %231, ptr %144, align 8
  %232 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.71, i64 27) #18
  %233 = load i64, ptr %144, align 8
  %234 = select i1 %232, i64 2097152, i64 0
  %235 = and i64 %233, -2097153
  %236 = or disjoint i64 %235, %234
  store i64 %236, ptr %144, align 8
  %237 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.72, i64 12) #18
  %238 = load i64, ptr %144, align 8
  %239 = select i1 %237, i64 4194304, i64 0
  %240 = and i64 %238, -4194305
  %241 = or disjoint i64 %240, %239
  store i64 %241, ptr %144, align 8
  %242 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 12) #18
  %243 = load i64, ptr %144, align 8
  %244 = select i1 %242, i64 8388608, i64 0
  %245 = and i64 %243, -8388609
  %246 = or disjoint i64 %245, %244
  store i64 %246, ptr %144, align 8
  %247 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 18) #18
  %248 = load i64, ptr %144, align 8
  %249 = select i1 %247, i64 16777216, i64 0
  %250 = and i64 %248, -16777217
  %251 = or disjoint i64 %250, %249
  store i64 %251, ptr %144, align 8
  %252 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.75, i64 12) #18
  %253 = load i64, ptr %144, align 8
  %254 = select i1 %252, i64 33554432, i64 0
  %255 = and i64 %253, -33554433
  %256 = or disjoint i64 %255, %254
  store i64 %256, ptr %144, align 8
  %257 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.76, i64 18) #18
  %258 = load i64, ptr %144, align 8
  %259 = select i1 %257, i64 67108864, i64 0
  %260 = and i64 %258, -67108865
  %261 = or disjoint i64 %260, %259
  store i64 %261, ptr %144, align 8
  %262 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 15) #18
  %263 = load i64, ptr %144, align 8
  %264 = select i1 %262, i64 134217728, i64 0
  %265 = and i64 %263, -134217729
  %266 = or disjoint i64 %265, %264
  store i64 %266, ptr %144, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.78, i64 10) #18
  %268 = load i64, ptr %144, align 8
  %269 = select i1 %267, i64 268435456, i64 0
  %270 = and i64 %268, -268435457
  %271 = or disjoint i64 %270, %269
  store i64 %271, ptr %144, align 8
  %272 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.79, i64 15) #18
  %273 = load i64, ptr %144, align 8
  %274 = select i1 %272, i64 536870912, i64 0
  %275 = and i64 %273, -536870913
  %276 = or disjoint i64 %275, %274
  store i64 %276, ptr %144, align 8
  %277 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.80, i64 13) #18
  %278 = load i64, ptr %144, align 8
  %279 = select i1 %277, i64 274877906944, i64 0
  %280 = and i64 %278, -274877906945
  %281 = or disjoint i64 %280, %279
  store i64 %281, ptr %144, align 8
  %282 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.81, i64 15) #18
  %283 = load i64, ptr %144, align 8
  %284 = select i1 %282, i64 549755813888, i64 0
  %285 = and i64 %283, -549755813889
  %286 = or disjoint i64 %285, %284
  store i64 %286, ptr %144, align 8
  %287 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.82, i64 14) #18
  %288 = load i64, ptr %144, align 8
  %289 = select i1 %287, i64 1099511627776, i64 0
  %290 = and i64 %288, -1099511627777
  %291 = or disjoint i64 %290, %289
  store i64 %291, ptr %144, align 8
  %292 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.83, i64 12) #18
  %293 = load i64, ptr %144, align 8
  %294 = select i1 %292, i64 2199023255552, i64 0
  %295 = and i64 %293, -2199023255553
  %296 = or disjoint i64 %295, %294
  store i64 %296, ptr %144, align 8
  %297 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 19) #18
  %298 = load i64, ptr %144, align 8
  %299 = select i1 %297, i64 4398046511104, i64 0
  %300 = and i64 %298, -4398046511105
  %301 = or disjoint i64 %300, %299
  store i64 %301, ptr %144, align 8
  %302 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.85, i64 20) #18
  %303 = load i64, ptr %144, align 8
  %304 = select i1 %302, i64 8796093022208, i64 0
  %305 = and i64 %303, -8796093022209
  %306 = or disjoint i64 %305, %304
  store i64 %306, ptr %144, align 8
  %307 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.86, i64 18) #18
  %308 = load i64, ptr %144, align 8
  %309 = select i1 %307, i64 70368744177664, i64 0
  %310 = and i64 %308, -70368744177665
  %311 = or disjoint i64 %310, %309
  store i64 %311, ptr %144, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 15) #18
  %313 = load i64, ptr %144, align 8
  %314 = select i1 %312, i64 140737488355328, i64 0
  %315 = and i64 %313, -140737488355329
  %316 = or disjoint i64 %315, %314
  store i64 %316, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %317 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.88, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %318 = load i64, ptr %144, align 8
  %319 = select i1 %317, i64 32768, i64 0
  %320 = and i64 %318, -98305
  %321 = or disjoint i64 %320, %319
  %322 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %323 = zext nneg i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 16
  %325 = or disjoint i64 %324, %321
  store i64 %325, ptr %144, align 8
  %326 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.89, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %327 = load i64, ptr %144, align 8
  %328 = select i1 %326, i64 131072, i64 0
  %329 = and i64 %327, -393217
  %330 = or disjoint i64 %329, %328
  %331 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %332 = zext nneg i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 18
  %334 = or disjoint i64 %333, %330
  store i64 %334, ptr %144, align 8
  %335 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 19) #18
  %336 = load i64, ptr %144, align 8
  %337 = select i1 %335, i64 524288, i64 0
  %338 = and i64 %336, -524289
  %339 = or disjoint i64 %338, %337
  store i64 %339, ptr %144, align 8
  %340 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %341 = load i64, ptr %144, align 8
  %342 = select i1 %340, i64 1073741824, i64 0
  %343 = and i64 %341, -3221225473
  %344 = or disjoint i64 %343, %342
  %345 = load i8, ptr %77, align 1, !tbaa !243, !range !157, !noundef !158
  %346 = zext nneg i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 31
  %348 = or disjoint i64 %347, %344
  store i64 %348, ptr %144, align 8
  %349 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.92, i64 16) #18
  %350 = load i64, ptr %144, align 8
  %351 = select i1 %349, i64 4294967296, i64 0
  %352 = and i64 %350, -4294967297
  %353 = or disjoint i64 %352, %351
  store i64 %353, ptr %144, align 8
  %354 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 22) #18
  %355 = load i64, ptr %144, align 8
  %356 = select i1 %354, i64 8589934592, i64 0
  %357 = and i64 %355, -8589934593
  %358 = or disjoint i64 %357, %356
  store i64 %358, ptr %144, align 8
  %359 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.94, i64 22) #18
  %360 = load i64, ptr %144, align 8
  %361 = select i1 %359, i64 17179869184, i64 0
  %362 = and i64 %360, -17179869185
  %363 = or disjoint i64 %362, %361
  store i64 %363, ptr %144, align 8
  %364 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 13) #18
  %365 = load i64, ptr %144, align 8
  %366 = select i1 %364, i64 34359738368, i64 0
  %367 = and i64 %365, -34359738369
  %368 = or disjoint i64 %367, %366
  store i64 %368, ptr %144, align 8
  %369 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.96, i64 8) #18
  %370 = load i64, ptr %144, align 8
  %371 = select i1 %369, i64 68719476736, i64 0
  %372 = and i64 %370, -68719476737
  %373 = or disjoint i64 %372, %371
  store i64 %373, ptr %144, align 8
  %374 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.97, i64 6) #18
  %375 = load i64, ptr %144, align 8
  %376 = select i1 %374, i64 137438953472, i64 0
  %377 = and i64 %375, -137438953473
  %378 = or disjoint i64 %377, %376
  store i64 %378, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %78, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 4) #18
  %379 = load ptr, ptr %87, align 8, !tbaa !244
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %382 = load ptr, ptr %381, align 8, !tbaa !245
  %383 = load ptr, ptr %78, align 8, !tbaa !244
  store ptr %383, ptr %87, align 8, !tbaa !244
  %384 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !246
  store ptr %385, ptr %380, align 8, !tbaa !246
  %386 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !245
  store ptr %387, ptr %381, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %379, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit: ; preds = %227
  %388 = ptrtoint ptr %382 to i64
  %389 = ptrtoint ptr %379 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %390) #20
  %.pr = load ptr, ptr %78, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %391

391:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit
  %392 = load ptr, ptr %386, align 8, !tbaa !245
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %.pr to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %395) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %227, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %79, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 4) #18
  %396 = load ptr, ptr %88, align 8, !tbaa !244
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %399 = load ptr, ptr %398, align 8, !tbaa !245
  %400 = load ptr, ptr %79, align 8, !tbaa !244
  store ptr %400, ptr %88, align 8, !tbaa !244
  %401 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !246
  store ptr %402, ptr %397, align 8, !tbaa !246
  %403 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !245
  store ptr %404, ptr %398, align 8, !tbaa !245
  %.not.i.i.i.i.i63 = icmp eq ptr %396, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %405 = ptrtoint ptr %399 to i64
  %406 = ptrtoint ptr %396 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %407) #20
  %.pr216 = load ptr, ptr %79, align 8, !tbaa !244
  %.not.i.i.i65 = icmp eq ptr %.pr216, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, label %408

408:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64
  %409 = load ptr, ptr %403, align 8, !tbaa !245
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %.pr216 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %.pr216, i64 noundef %412) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit64, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %413 = load i64, ptr %144, align 8
  %414 = and i64 %413, -52776558133249
  store i64 %414, ptr %144, align 8
  %415 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.100, i64 11) #18
  %416 = extractvalue { ptr, i64 } %415, 0
  %417 = extractvalue { ptr, i64 } %415, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %416, ptr %74, align 8
  %418 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %417, ptr %418, align 8
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %420

420:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66
  %421 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef 0) #18
  %.not61.i = icmp eq i64 %421, -1
  br i1 %.not61.i, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %427

427:                                              ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i, %.lr.ph.i
  %.062.i = phi i64 [ %421, %.lr.ph.i ], [ %717, %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i ]
  %428 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %.062.i) #18
  %429 = icmp eq i64 %428, -1
  %430 = load i64, ptr %418, align 8
  %spec.select.i = select i1 %429, i64 %430, i64 %428
  %431 = sub i64 %spec.select.i, %.062.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %430, i64 %.062.i)
  %432 = load ptr, ptr %74, align 8, !tbaa !162
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %.sroa.speculated4.i.i
  %434 = sub i64 %430, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %434, i64 %431)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %433, ptr %5, align 8
  store i64 %.sroa.speculated.i.i, ptr %422, align 8
  %435 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %436 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %437 = sub i64 %435, %436
  %438 = load i64, ptr %422, align 8, !tbaa !164
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %438, i64 %436)
  %439 = load ptr, ptr %5, align 8, !tbaa !162
  %440 = sub i64 %438, %.sroa.speculated4.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %440, i64 %437)
  %.not.i.i.i67 = icmp eq i64 %.sroa.speculated.i.i.i, 13
  br i1 %.not.i.i.i67, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %427
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.speculated4.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %441, ptr noundef nonnull dereferenceable(13) @.str.108, i64 13)
  %442 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %442, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %443 = add i64 %435, 1
  %.sroa.speculated4.i117.i.i = call i64 @llvm.umin.i64(i64 %438, i64 %443)
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.speculated4.i117.i.i
  %445 = sub i64 %438, %.sroa.speculated4.i117.i.i
  store ptr %444, ptr %6, align 8
  store i64 %445, ptr %426, align 8
  %446 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %447 = icmp eq i64 %446, -1
  br i1 %447, label %448, label %469

448:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !75
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %452 = load i32, ptr %451, align 8, !tbaa !76
  %453 = zext i32 %452 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %454 = load ptr, ptr %1, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %455, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %454, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !71
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %456, align 8, !tbaa !77, !alias.scope !247
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %457, align 1, !tbaa !83, !alias.scope !247
  store ptr @.str.109, ptr %10, align 8, !tbaa !84, !alias.scope !247
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %458, align 8, !tbaa !84, !alias.scope !247
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %459, align 8, !tbaa !84, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %461, align 1, !tbaa !83
  store ptr @.str.110, ptr %11, align 8, !tbaa !84
  store i8 3, ptr %460, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %462, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %463, align 1, !tbaa !83
  %464 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %464, ptr %12, align 8, !tbaa !84
  %465 = load i64, ptr %422, align 8, !tbaa !164
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %468, align 1, !tbaa !83
  store ptr @.str.42, ptr %13, align 8, !tbaa !84
  store i8 3, ptr %467, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %450, i64 %453, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  unreachable

469:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %470 = load i64, ptr %426, align 8, !tbaa !164
  %.sroa.speculated4.i123.i.i = call i64 @llvm.umin.i64(i64 %470, i64 %446)
  %471 = load ptr, ptr %6, align 8, !tbaa !162
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %.sroa.speculated4.i123.i.i
  %473 = sub i64 %470, %.sroa.speculated4.i123.i.i
  store ptr %472, ptr %6, align 8, !tbaa !73
  store i64 %473, ptr %426, align 8, !tbaa !71
  %474 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %472, i64 %473, i1 noundef zeroext false)
  %.sroa.552.0.extract.shift.i.i = lshr i64 %474, 32
  %475 = and i64 %474, 4294967295
  %476 = load ptr, ptr %424, align 8, !tbaa !180
  %477 = getelementptr inbounds nuw [264 x i8], ptr %476, i64 %475
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !250
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %.sroa.552.0.extract.shift.i.i
  %481 = load i32, ptr %480, align 4, !tbaa !251
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %504, label %483

483:                                              ; preds = %469
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !75
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %487 = load i32, ptr %486, align 8, !tbaa !76
  %488 = zext i32 %487 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %489, align 8, !tbaa !77, !alias.scope !254
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %490, align 1, !tbaa !83, !alias.scope !254
  store ptr @.str.111, ptr %17, align 8, !tbaa !84, !alias.scope !254
  %491 = load ptr, ptr %6, align 8, !tbaa !162, !noalias !254
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %491, ptr %492, align 8, !tbaa !84, !alias.scope !254
  %493 = load i64, ptr %426, align 8, !tbaa !164, !noalias !254
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %493, ptr %494, align 8, !tbaa !84, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %496, align 1, !tbaa !83
  store ptr @.str.112, ptr %18, align 8, !tbaa !84
  store i8 3, ptr %495, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %497 = load ptr, ptr %1, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %.sroa.0.0.copyload.i.i129.i.i = load ptr, ptr %498, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i130.i.i = getelementptr inbounds nuw i8, ptr %497, i64 32
  %.sroa.2.0.copyload.i.i131.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i130.i.i, align 8, !tbaa !71
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %499, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %500, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i129.i.i, ptr %19, align 8, !tbaa !84
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i131.i.i, ptr %501, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %503, align 1, !tbaa !83
  store ptr @.str.113, ptr %20, align 8, !tbaa !84
  store i8 3, ptr %502, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %485, i64 %488, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  unreachable

504:                                              ; preds = %469
  store i64 1, ptr %480, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %427
  %.not299.i.i = icmp eq i64 %438, 0
  br i1 %.not299.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i
  %505 = call ptr @memchr(ptr noundef %439, i32 noundef 61, i64 noundef %438) #18
  %.not.i.i.i.i.i68 = icmp eq ptr %505, null
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %439 to i64
  %508 = sub i64 %506, %507
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i68, i64 -1, i64 %508
  %509 = add i64 %.1.i.i.i.i.i, 1
  %or.cond.i.i = icmp ult i64 %509, 2
  br i1 %or.cond.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i, label %510

510:                                              ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i
  %511 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %.1.i.i.i.i.i) #18
  %.not.i.i = icmp eq i64 %511, %509
  br i1 %.not.i.i, label %512, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

512:                                              ; preds = %510
  %513 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %.1.i.i.i.i.i) #18
  %514 = add i64 %.1.i.i.i.i.i, -1
  %.not109.i.i = icmp eq i64 %513, %514
  br i1 %.not109.i.i, label %535, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread.i.i: ; preds = %512, %510, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread251.i.i
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !75
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !76
  %519 = zext i32 %518 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %520, align 8, !tbaa !77, !alias.scope !257
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %521, align 1, !tbaa !83, !alias.scope !257
  store ptr @.str.114, ptr %24, align 8, !tbaa !84, !alias.scope !257
  %522 = load ptr, ptr %5, align 8, !tbaa !162, !noalias !257
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %522, ptr %523, align 8, !tbaa !84, !alias.scope !257
  %524 = load i64, ptr %422, align 8, !tbaa !164, !noalias !257
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %524, ptr %525, align 8, !tbaa !84, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %527, align 1, !tbaa !83
  store ptr @.str.31, ptr %25, align 8, !tbaa !84
  store i8 3, ptr %526, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %528 = load ptr, ptr %1, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %.sroa.0.0.copyload.i.i136.i.i = load ptr, ptr %529, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i137.i.i = getelementptr inbounds nuw i8, ptr %528, i64 32
  %.sroa.2.0.copyload.i.i138.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i137.i.i, align 8, !tbaa !71
  %530 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %530, align 8, !tbaa !77
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %531, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i136.i.i, ptr %26, align 8, !tbaa !84
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i.i138.i.i, ptr %532, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %534, align 1, !tbaa !83
  store ptr @.str.42, ptr %27, align 8, !tbaa !84
  store i8 3, ptr %533, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %516, i64 %519, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  unreachable

535:                                              ; preds = %512
  %536 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef 0) #18
  %537 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %536) #18
  %538 = icmp eq i64 %537, -1
  %539 = icmp ugt i64 %537, %.1.i.i.i.i.i
  %or.cond116.i.i = or i1 %538, %539
  br i1 %or.cond116.i.i, label %540, label %561

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !75
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %544 = load i32, ptr %543, align 8, !tbaa !76
  %545 = zext i32 %544 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %546 = load ptr, ptr %1, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %.sroa.0.0.copyload.i.i143.i.i = load ptr, ptr %547, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i144.i.i = getelementptr inbounds nuw i8, ptr %546, i64 32
  %.sroa.2.0.copyload.i.i145.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i144.i.i, align 8, !tbaa !71
  %548 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %548, align 8, !tbaa !77, !alias.scope !260
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %549, align 1, !tbaa !83, !alias.scope !260
  store ptr @.str.115, ptr %31, align 8, !tbaa !84, !alias.scope !260
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.0.0.copyload.i.i143.i.i, ptr %550, align 8, !tbaa !84, !alias.scope !260
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.2.0.copyload.i.i145.i.i, ptr %551, align 8, !tbaa !84, !alias.scope !260
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %553, align 1, !tbaa !83
  store ptr @.str.110, ptr %32, align 8, !tbaa !84
  store i8 3, ptr %552, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %554, align 8, !tbaa !77
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %555, align 1, !tbaa !83
  %556 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %556, ptr %33, align 8, !tbaa !84
  %557 = load i64, ptr %422, align 8, !tbaa !164
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %559 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %560, align 1, !tbaa !83
  store ptr @.str.42, ptr %34, align 8, !tbaa !84
  store i8 3, ptr %559, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %542, i64 %545, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  unreachable

561:                                              ; preds = %535
  %562 = sub i64 %537, %536
  %563 = load i64, ptr %422, align 8, !tbaa !164
  %.sroa.speculated4.i148.i.i = call i64 @llvm.umin.i64(i64 %563, i64 %536)
  %564 = load ptr, ptr %5, align 8, !tbaa !162
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %.sroa.speculated4.i148.i.i
  %566 = sub i64 %563, %.sroa.speculated4.i148.i.i
  %.sroa.speculated.i149.i.i = call i64 @llvm.umin.i64(i64 %566, i64 %562)
  %567 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %565, i64 %.sroa.speculated.i149.i.i, i1 noundef zeroext false)
  %.sroa.0218.0.extract.trunc.i.i = trunc i64 %567 to i32
  %.sroa.6219.0.extract.shift.i.i = lshr i64 %567, 32
  %568 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.107, i64 2, i64 noundef %509) #18
  %569 = icmp eq i64 %568, -1
  br i1 %569, label %570, label %584

570:                                              ; preds = %561
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !75
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %574 = load i32, ptr %573, align 8, !tbaa !76
  %575 = zext i32 %574 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %576, align 8, !tbaa !77, !alias.scope !263
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %577, align 1, !tbaa !83, !alias.scope !263
  store ptr @.str.116, ptr %36, align 8, !tbaa !84, !alias.scope !263
  %578 = load ptr, ptr %5, align 8, !tbaa !162, !noalias !263
  %579 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %578, ptr %579, align 8, !tbaa !84, !alias.scope !263
  %580 = load i64, ptr %422, align 8, !tbaa !164, !noalias !263
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %580, ptr %581, align 8, !tbaa !84, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %582 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %583, align 1, !tbaa !83
  store ptr @.str.42, ptr %37, align 8, !tbaa !84
  store i8 3, ptr %582, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %572, i64 %575, ptr noundef nonnull align 8 dereferenceable(34) %35) #19
  unreachable

584:                                              ; preds = %561
  %585 = load i64, ptr %422, align 8, !tbaa !164
  %.sroa.speculated4.i154.i.i = call i64 @llvm.umin.i64(i64 %585, i64 %568)
  %586 = load ptr, ptr %5, align 8, !tbaa !162
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %.sroa.speculated4.i154.i.i
  %588 = sub i64 %585, %.sroa.speculated4.i154.i.i
  %589 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %587, i64 %588, i1 noundef zeroext false)
  %.sroa.0205.0.extract.trunc.i.i = trunc i64 %589 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %589, 32
  %590 = icmp ult i32 %.sroa.0218.0.extract.trunc.i.i, %.sroa.0205.0.extract.trunc.i.i
  br i1 %590, label %.thread297.i.i, label %591

591:                                              ; preds = %584
  %592 = icmp ult i32 %.sroa.0205.0.extract.trunc.i.i, %.sroa.0218.0.extract.trunc.i.i
  br i1 %592, label %.thread284.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %591
  %593 = icmp samesign ult i64 %.sroa.6219.0.extract.shift.i.i, %.sroa.6.0.extract.shift.i.i
  %cond.fr255.i.i = freeze i1 %593
  br i1 %cond.fr255.i.i, label %.thread297.i.i, label %.thread284.i.i

.thread297.i.i:                                   ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %584
  br label %.thread284.i.i

.thread284.i.i:                                   ; preds = %.thread297.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %591
  %594 = phi ptr [ %587, %.thread297.i.i ], [ %565, %591 ], [ %565, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %595 = phi i32 [ %.sroa.0205.0.extract.trunc.i.i, %.thread297.i.i ], [ %.sroa.0218.0.extract.trunc.i.i, %591 ], [ %.sroa.0218.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %596 = phi ptr [ %565, %.thread297.i.i ], [ %587, %591 ], [ %587, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %597 = phi i32 [ %.sroa.0218.0.extract.trunc.i.i, %.thread297.i.i ], [ %.sroa.0205.0.extract.trunc.i.i, %591 ], [ %.sroa.0205.0.extract.trunc.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.in.i.i = phi i64 [ %.sroa.6219.0.extract.shift.i.i, %.thread297.i.i ], [ %.sroa.6.0.extract.shift.i.i, %591 ], [ %.sroa.6.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %598 = phi i64 [ %.sroa.speculated.i149.i.i, %.thread297.i.i ], [ %588, %591 ], [ %588, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %599 = phi i64 [ %.sroa.6.0.extract.shift.i.i, %.thread297.i.i ], [ %.sroa.6219.0.extract.shift.i.i, %591 ], [ %.sroa.6219.0.extract.shift.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %600 = phi i64 [ %588, %.thread297.i.i ], [ %.sroa.speculated.i149.i.i, %591 ], [ %.sroa.speculated.i149.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %601 = trunc nuw i64 %.in.i.i to i32
  %602 = load i32, ptr %423, align 8, !tbaa !89
  %.not115.i.i = icmp ult i32 %597, %602
  br i1 %.not115.i.i, label %627, label %603

603:                                              ; preds = %.thread284.i.i
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !75
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %607 = load i32, ptr %606, align 8, !tbaa !76
  %608 = zext i32 %607 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %609, align 8, !tbaa !77, !alias.scope !266
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 5, ptr %610, align 1, !tbaa !83, !alias.scope !266
  store ptr @.str.117, ptr %43, align 8, !tbaa !84, !alias.scope !266
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %565, ptr %611, align 8, !tbaa !84, !alias.scope !266
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.speculated.i149.i.i, ptr %612, align 8, !tbaa !84, !alias.scope !266
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %613 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %614, align 1, !tbaa !83
  store ptr @.str.118, ptr %44, align 8, !tbaa !84
  store i8 3, ptr %613, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %615 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %615, align 8, !tbaa !77
  %616 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %616, align 1, !tbaa !83
  store ptr %587, ptr %45, align 8, !tbaa !84
  %617 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %588, ptr %617, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %618 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %619, align 1, !tbaa !83
  store ptr @.str.112, ptr %46, align 8, !tbaa !84
  store i8 3, ptr %618, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %620 = load ptr, ptr %1, align 8, !tbaa !35
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %.sroa.0.0.copyload.i.i160.i.i = load ptr, ptr %621, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i161.i.i = getelementptr inbounds nuw i8, ptr %620, i64 32
  %.sroa.2.0.copyload.i.i162.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i161.i.i, align 8, !tbaa !71
  %622 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %622, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %623, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i160.i.i, ptr %47, align 8, !tbaa !84
  %624 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i162.i.i, ptr %624, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %626, align 1, !tbaa !83
  store ptr @.str.119, ptr %48, align 8, !tbaa !84
  store i8 3, ptr %625, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %605, i64 %608, ptr noundef nonnull align 8 dereferenceable(34) %38) #19
  unreachable

627:                                              ; preds = %.thread284.i.i
  %628 = icmp ult i32 %595, %602
  br i1 %628, label %629, label %653

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !75
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !76
  %634 = zext i32 %633 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 3, ptr %635, align 8, !tbaa !77, !alias.scope !269
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 5, ptr %636, align 1, !tbaa !83, !alias.scope !269
  store ptr @.str.120, ptr %54, align 8, !tbaa !84, !alias.scope !269
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %565, ptr %637, align 8, !tbaa !84, !alias.scope !269
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.speculated.i149.i.i, ptr %638, align 8, !tbaa !84, !alias.scope !269
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %639 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %640, align 1, !tbaa !83
  store ptr @.str.118, ptr %55, align 8, !tbaa !84
  store i8 3, ptr %639, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %641, align 8, !tbaa !77
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %642, align 1, !tbaa !83
  store ptr %587, ptr %56, align 8, !tbaa !84
  %643 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %588, ptr %643, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %644 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %645, align 1, !tbaa !83
  store ptr @.str.112, ptr %57, align 8, !tbaa !84
  store i8 3, ptr %644, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %646 = load ptr, ptr %1, align 8, !tbaa !35
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %.sroa.0.0.copyload.i.i167.i.i = load ptr, ptr %647, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %646, i64 32
  %.sroa.2.0.copyload.i.i169.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !71
  %648 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 5, ptr %648, align 8, !tbaa !77
  %649 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %649, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i167.i.i, ptr %58, align 8, !tbaa !84
  %650 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.2.0.copyload.i.i169.i.i, ptr %650, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %652, align 1, !tbaa !83
  store ptr @.str.119, ptr %59, align 8, !tbaa !84
  store i8 3, ptr %651, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %631, i64 %634, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  unreachable

653:                                              ; preds = %627
  %654 = zext i32 %595 to i64
  %655 = load ptr, ptr %424, align 8, !tbaa !180
  %656 = getelementptr inbounds nuw [264 x i8], ptr %655, i64 %654
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 240
  %658 = load ptr, ptr %657, align 8, !tbaa !250
  %659 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %599
  %660 = load i32, ptr %659, align 4, !tbaa !251
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %681, label %662

662:                                              ; preds = %653
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !75
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %666 = load i32, ptr %665, align 8, !tbaa !76
  %667 = zext i32 %666 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %668 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 3, ptr %668, align 8, !tbaa !77, !alias.scope !272
  %669 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 5, ptr %669, align 1, !tbaa !83, !alias.scope !272
  store ptr @.str.111, ptr %63, align 8, !tbaa !84, !alias.scope !272
  %670 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %594, ptr %670, align 8, !tbaa !84, !alias.scope !272
  %671 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %600, ptr %671, align 8, !tbaa !84, !alias.scope !272
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %672 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %673, align 1, !tbaa !83
  store ptr @.str.112, ptr %64, align 8, !tbaa !84
  store i8 3, ptr %672, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %674 = load ptr, ptr %1, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %.sroa.0.0.copyload.i.i174.i.i = load ptr, ptr %675, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i175.i.i = getelementptr inbounds nuw i8, ptr %674, i64 32
  %.sroa.2.0.copyload.i.i176.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i175.i.i, align 8, !tbaa !71
  %676 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 5, ptr %676, align 8, !tbaa !77
  %677 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %677, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i174.i.i, ptr %65, align 8, !tbaa !84
  %678 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.2.0.copyload.i.i176.i.i, ptr %678, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %679 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %680, align 1, !tbaa !83
  store ptr @.str.113, ptr %66, align 8, !tbaa !84
  store i8 3, ptr %679, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %664, i64 %667, ptr noundef nonnull align 8 dereferenceable(34) %60) #19
  unreachable

681:                                              ; preds = %653
  %.sroa.019.0.insert.ext.i.i = zext i32 %597 to i64
  %682 = getelementptr inbounds nuw [264 x i8], ptr %655, i64 %.sroa.019.0.insert.ext.i.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 152
  %684 = load i32, ptr %683, align 8, !tbaa !275
  %685 = add i32 %684, %601
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %685 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %686 = load ptr, ptr %425, align 8, !tbaa !139
  %.not300302.i.i = icmp eq ptr %655, %686
  br i1 %.not300302.i.i, label %._crit_edge304.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %681, %._crit_edge.i.i
  %.sroa.0189.0303.i.i = phi ptr [ %691, %._crit_edge.i.i ], [ %655, %681 ]
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 156
  %688 = load i32, ptr %687, align 4, !tbaa !206
  %.not305.i.i = icmp eq i32 %688, 0
  br i1 %.not305.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 240
  %690 = load ptr, ptr %689, align 8, !tbaa !250
  %wide.trip.count.i.i = zext i32 %688 to i64
  br label %692

._crit_edge304.i.i:                               ; preds = %._crit_edge.i.i, %681
  %.sroa.0192.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, 2
  store i64 %.sroa.0192.0.insert.insert.i.i, ptr %659, align 4
  br label %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i

._crit_edge.i.i:                                  ; preds = %716, %.preheader.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0303.i.i, i64 264
  %.not300.i.i = icmp eq ptr %691, %686
  br i1 %.not300.i.i, label %._crit_edge304.i.i, label %.preheader.i.i

692:                                              ; preds = %716, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %716 ]
  %693 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %indvars.iv.i.i
  %694 = load i32, ptr %693, align 4, !tbaa !251
  %.not.i179.i.i = icmp eq i32 %694, 2
  br i1 %.not.i179.i.i, label %695, label %716

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !276
  %.not5.i.i.i = icmp eq i32 %697, %685
  br i1 %.not5.i.i.i, label %_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i, label %716

_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_.exit.i.i: ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !75
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %701 = load i32, ptr %700, align 8, !tbaa !76
  %702 = zext i32 %701 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 3, ptr %703, align 8, !tbaa !77, !alias.scope !277
  %704 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 5, ptr %704, align 1, !tbaa !83, !alias.scope !277
  store ptr @.str.111, ptr %70, align 8, !tbaa !84, !alias.scope !277
  %705 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %596, ptr %705, align 8, !tbaa !84, !alias.scope !277
  %706 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %598, ptr %706, align 8, !tbaa !84, !alias.scope !277
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %707 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %708, align 1, !tbaa !83
  store ptr @.str.112, ptr %71, align 8, !tbaa !84
  store i8 3, ptr %707, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %709 = load ptr, ptr %1, align 8, !tbaa !35
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %.sroa.0.0.copyload.i.i183.i.i = load ptr, ptr %710, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i184.i.i = getelementptr inbounds nuw i8, ptr %709, i64 32
  %.sroa.2.0.copyload.i.i185.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i184.i.i, align 8, !tbaa !71
  %711 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 5, ptr %711, align 8, !tbaa !77
  %712 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %712, align 1, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i183.i.i, ptr %72, align 8, !tbaa !84
  %713 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.2.0.copyload.i.i185.i.i, ptr %713, align 8, !tbaa !84
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %714 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %715, align 1, !tbaa !83
  store ptr @.str.121, ptr %73, align 8, !tbaa !84
  store i8 3, ptr %714, align 8, !tbaa !77
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %699, i64 %702, ptr noundef nonnull align 8 dereferenceable(34) %67) #19
  unreachable

716:                                              ; preds = %695, %692
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %692, !llvm.loop !280

_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i: ; preds = %._crit_edge304.i.i, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %717 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr nonnull @.str.106, i64 1, i64 noundef %spec.select.i) #18
  %.not.i69 = icmp eq i64 %717, -1
  br i1 %.not.i69, label %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit, label %427, !llvm.loop !281

_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit: ; preds = %_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit66, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %718 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.101, i64 15) #18
  %719 = extractvalue { ptr, i64 } %718, 0
  %720 = extractvalue { ptr, i64 } %718, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %719, i64 %720, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload12.i = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload13.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !71
  %721 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.010.0.copyload14.i = load ptr, ptr %721, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload15.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %722 = icmp eq i64 %.sroa.5.0.copyload13.i, 0
  br i1 %722, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %724

724:                                              ; preds = %724, %.lr.ph.i70
  %.sroa.3.0.copyload19.i = phi i64 [ %.sroa.3.0.copyload15.i, %.lr.ph.i70 ], [ %.sroa.3.0.copyload.i, %724 ]
  %.sroa.010.0.copyload18.i = phi ptr [ %.sroa.010.0.copyload14.i, %.lr.ph.i70 ], [ %.sroa.010.0.copyload.i, %724 ]
  %.sroa.5.0.copyload17.i = phi i64 [ %.sroa.5.0.copyload13.i, %.lr.ph.i70 ], [ %.sroa.5.0.copyload.i, %724 ]
  %.sroa.0.0.copyload16.i = phi ptr [ %.sroa.0.0.copyload12.i, %.lr.ph.i70 ], [ %.sroa.0.0.copyload.i, %724 ]
  %725 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %86, ptr %.sroa.0.0.copyload16.i, i64 %.sroa.5.0.copyload17.i, i1 noundef zeroext false)
  %.sroa.4.0.extract.shift.i = lshr i64 %725, 32
  %726 = and i64 %725, 4294967295
  %727 = load ptr, ptr %723, align 8, !tbaa !180
  %728 = getelementptr inbounds nuw [264 x i8], ptr %727, i64 %726
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 160
  %730 = lshr i64 %725, 38
  %731 = load ptr, ptr %729, align 8, !tbaa !75
  %732 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %730
  %733 = and i64 %.sroa.4.0.extract.shift.i, 63
  %734 = shl nuw i64 1, %733
  %735 = load i64, ptr %732, align 8, !tbaa !71
  %736 = or i64 %735, %734
  store i64 %736, ptr %732, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %4, ptr %.sroa.010.0.copyload18.i, i64 %.sroa.3.0.copyload19.i, ptr nonnull @.str.51, i64 3) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !71
  %.sroa.010.0.copyload.i = load ptr, ptr %721, align 8, !tbaa !73
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %737 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %737, label %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, label %724

_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit: ; preds = %724, %_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPKNS_6RecordE.exit
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %739 = load ptr, ptr %738, align 8, !tbaa !282
  %740 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %739, ptr nonnull @.str.102, i64 27, i32 noundef 0) #18
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %742 = load ptr, ptr %741, align 8, !tbaa !75
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %744 = load i32, ptr %743, align 8, !tbaa !76
  %745 = zext i32 %744 to i64
  %.idx.i.i = mul nuw nsw i64 %745, 56
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %744, 0
  br i1 %.not18.i.i, label %.loopexit219, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit, %748
  %.01419.i.i = phi ptr [ %749, %748 ], [ %742, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit ]
  %747 = load ptr, ptr %.01419.i.i, align 8, !tbaa !283
  %.not15.i.i = icmp eq ptr %747, %740
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %748

748:                                              ; preds = %.lr.ph.i.i71
  %749 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i.i72 = icmp eq ptr %749, %746
  br i1 %.not.i.i72, label %.loopexit219, label %.lr.ph.i.i71

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i71
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %750, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %751 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.102, i64 27) #18
  %752 = extractvalue { ptr, i64 } %751, 0
  %753 = extractvalue { ptr, i64 } %751, 1
  %754 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %754, ptr %80, align 8, !tbaa !112
  %755 = icmp eq ptr %752, null
  %756 = icmp ne i64 %753, 0
  %or.cond.i.i.i73 = and i1 %755, %756
  br i1 %or.cond.i.i.i73, label %757, label %758

757:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #19
  unreachable

758:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %753, ptr %3, align 8, !tbaa !71
  %759 = icmp ugt i64 %753, 15
  br i1 %759, label %760, label %._crit_edge.i.i.i.i74

760:                                              ; preds = %758
  %761 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %761, ptr %80, align 8, !tbaa !118
  %762 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %762, ptr %754, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i74

._crit_edge.i.i.i.i74:                            ; preds = %760, %758
  %763 = phi ptr [ %761, %760 ], [ %754, %758 ]
  switch i64 %753, label %766 [
    i64 1, label %764
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  ]

764:                                              ; preds = %._crit_edge.i.i.i.i74
  %765 = load i8, ptr %752, align 1, !tbaa !84
  store i8 %765, ptr %763, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75

766:                                              ; preds = %._crit_edge.i.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %752, i64 %753, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75: ; preds = %._crit_edge.i.i.i.i74, %764, %766
  %767 = load i64, ptr %3, align 8, !tbaa !71
  %768 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %767, ptr %768, align 8, !tbaa !114
  %769 = load ptr, ptr %80, align 8, !tbaa !118
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %767
  store i8 0, ptr %770, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %771 = load ptr, ptr %89, align 8, !tbaa !118
  %772 = icmp eq ptr %771, %90
  %773 = load ptr, ptr %80, align 8, !tbaa !118
  %774 = icmp eq ptr %773, %754
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  br i1 %774, label %775, label %.thread.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit75
  br i1 %774, label %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  %776 = load i64, ptr %768, align 8, !tbaa !114
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  %.not22.i79 = icmp eq ptr %80, %89
  br i1 %.not22.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84, label %778, !prof !177

778:                                              ; preds = %775
  switch i64 %776, label %781 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80
    i64 1, label %779
  ]

779:                                              ; preds = %778
  %780 = load i8, ptr %773, align 1, !tbaa !84
  store i8 %780, ptr %771, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

781:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr align 1 %773, i64 %776, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80: ; preds = %781, %779, %778
  %782 = load i64, ptr %768, align 8, !tbaa !114
  store i64 %782, ptr %91, align 8, !tbaa !114
  %783 = load ptr, ptr %89, align 8, !tbaa !118
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %782
  store i8 0, ptr %784, align 1, !tbaa !84
  %.pre.i81 = load ptr, ptr %80, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

.thread.i83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  store ptr %773, ptr %89, align 8, !tbaa !118
  %785 = load i64, ptr %768, align 8, !tbaa !114
  store i64 %785, ptr %91, align 8, !tbaa !114
  %786 = load i64, ptr %754, align 8, !tbaa !84
  store i64 %786, ptr %90, align 8, !tbaa !84
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76
  %787 = load i64, ptr %90, align 8, !tbaa !84
  store ptr %773, ptr %89, align 8, !tbaa !118
  %788 = load i64, ptr %768, align 8, !tbaa !114
  store i64 %788, ptr %91, align 8, !tbaa !114
  %789 = load i64, ptr %754, align 8, !tbaa !84
  store i64 %789, ptr %90, align 8, !tbaa !84
  %.not.i78 = icmp eq ptr %771, null
  br i1 %.not.i78, label %791, label %790

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77
  store ptr %771, ptr %80, align 8, !tbaa !118
  store i64 %787, ptr %754, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77, %.thread.i83
  store ptr %754, ptr %80, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84: ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80, %790, %791
  %792 = phi ptr [ %771, %790 ], [ %754, %791 ], [ %773, %775 ], [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80 ]
  store i64 0, ptr %768, align 8, !tbaa !114
  store i8 0, ptr %792, align 1, !tbaa !84
  %793 = load ptr, ptr %80, align 8, !tbaa !118
  %794 = icmp eq ptr %793, %754
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %795 = load i64, ptr %754, align 8, !tbaa !84
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %847

.loopexit219:                                     ; preds = %748, %_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE.exit
  %797 = load ptr, ptr %738, align 8, !tbaa !282
  %798 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %797, ptr nonnull @.str.103, i64 21, i32 noundef 0) #18
  %799 = load ptr, ptr %741, align 8, !tbaa !75
  %800 = load i32, ptr %743, align 8, !tbaa !76
  %801 = zext i32 %800 to i64
  %.idx.i.i88 = mul nuw nsw i64 %801, 56
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 %.idx.i.i88
  %.not18.i.i89 = icmp eq i32 %800, 0
  br i1 %.not18.i.i89, label %.loopexit, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.loopexit219, %804
  %.01419.i.i91 = phi ptr [ %805, %804 ], [ %799, %.loopexit219 ]
  %803 = load ptr, ptr %.01419.i.i91, align 8, !tbaa !283
  %.not15.i.i92 = icmp eq ptr %803, %798
  br i1 %.not15.i.i92, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94, label %804

804:                                              ; preds = %.lr.ph.i.i90
  %805 = getelementptr inbounds nuw i8, ptr %.01419.i.i91, i64 56
  %.not.i.i93 = icmp eq ptr %805, %802
  br i1 %.not.i.i93, label %.loopexit, label %.lr.ph.i.i90

_ZNK4llvm6Record8getValueENS_9StringRefE.exit94:  ; preds = %.lr.ph.i.i90
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %806, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %807 = getelementptr inbounds nuw i8, ptr %.01419.i.i91, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !289
  %809 = load ptr, ptr %808, align 8, !tbaa !188
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(10) %808) #18
  %812 = load ptr, ptr %89, align 8, !tbaa !118
  %813 = icmp eq ptr %812, %90
  %814 = load ptr, ptr %81, align 8, !tbaa !118
  %815 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94
  br i1 %816, label %817, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit94
  br i1 %816, label %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96

817:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %818 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !114
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  %.not22.i98 = icmp eq ptr %81, %89
  br i1 %.not22.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, label %821, !prof !177

821:                                              ; preds = %817
  switch i64 %819, label %824 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %822
  ]

822:                                              ; preds = %821
  %823 = load i8, ptr %814, align 1, !tbaa !84
  store i8 %823, ptr %812, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

824:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %814, i64 %819, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %824, %822, %821
  %825 = load i64, ptr %818, align 8, !tbaa !114
  store i64 %825, ptr %91, align 8, !tbaa !114
  %826 = load ptr, ptr %89, align 8, !tbaa !118
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %825
  store i8 0, ptr %827, align 1, !tbaa !84
  %.pre.i100 = load ptr, ptr %81, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %814, ptr %89, align 8, !tbaa !118
  %828 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !114
  store i64 %829, ptr %91, align 8, !tbaa !114
  %830 = load i64, ptr %815, align 8, !tbaa !84
  store i64 %830, ptr %90, align 8, !tbaa !84
  br label %836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95
  %831 = load i64, ptr %90, align 8, !tbaa !84
  store ptr %814, ptr %89, align 8, !tbaa !118
  %832 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !114
  store i64 %833, ptr %91, align 8, !tbaa !114
  %834 = load i64, ptr %815, align 8, !tbaa !84
  store i64 %834, ptr %90, align 8, !tbaa !84
  %.not.i97 = icmp eq ptr %812, null
  br i1 %.not.i97, label %836, label %835

835:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96
  store ptr %812, ptr %81, align 8, !tbaa !118
  store i64 %831, ptr %815, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

836:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96, %.thread.i102
  store ptr %815, ptr %81, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %835, %836
  %837 = phi ptr [ %812, %835 ], [ %815, %836 ], [ %814, %817 ], [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ]
  %838 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %838, align 8, !tbaa !114
  store i8 0, ptr %837, align 1, !tbaa !84
  %839 = load ptr, ptr %81, align 8, !tbaa !118
  %840 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %842 = load i64, ptr %840, align 8, !tbaa !84
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %843) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %847

.loopexit:                                        ; preds = %804, %.loopexit219
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %844, align 8, !tbaa !288
  %845 = load i64, ptr %91, align 8, !tbaa !114
  %846 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %845, ptr noundef nonnull @.str.104, i64 noundef 0) #18
  br label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit
  %.0 = phi i16 [ %.1, %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev.exit ], [ 1, %2 ]
  ret i16 %.0
}

declare void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef) local_unnamed_addr #1

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
  %.not3992 = icmp eq i32 %3, 0
  %.not72116 = icmp eq i64 %2, 0
  br i1 %.not72116, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4, %62
  %.sroa.055.0119 = phi ptr [ %65, %62 ], [ %1, %4 ]
  %.sroa.11.0117 = phi i64 [ %66, %62 ], [ %2, %4 ]
  br label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %62, %4
  %.sroa.055.0.lcssa = phi ptr [ %1, %4 ], [ %65, %62 ]
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.055.0.lcssa, i64 noundef 0) #18
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.073 = phi i64 [ %21, %20 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr i8, ptr %.sroa.055.0119, i64 %.073
  %13 = load i8, ptr %12, align 1, !tbaa !84
  %14 = icmp eq i8 %13, 123
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %.073, 0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %12, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !84
  switch i8 %19, label %._crit_edge [
    i8 36, label %20
    i8 92, label %20
  ]

20:                                               ; preds = %17, %17, %.lr.ph
  %21 = add nuw i64 %.073, 1
  %.not = icmp eq i64 %21, %.sroa.11.0117
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge.thread:                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.055.0119, i64 noundef 0) #18
  br label %28

._crit_edge:                                      ; preds = %20, %17
  %.0.lcssa = phi i64 [ %.073, %17 ], [ %.sroa.11.0117, %20 ]
  %.not.lcssa = phi i1 [ false, %17 ], [ true, %20 ]
  %23 = load i64, ptr %9, align 8, !tbaa !114
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %.0.lcssa
  br i1 %25, label %26, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

26:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %._crit_edge
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.055.0119, i64 noundef %.0.lcssa) #18
  br i1 %.not.lcssa, label %.loopexit, label %28

28:                                               ; preds = %._crit_edge.thread, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %.0.lcssa106108 = phi i64 [ 0, %._crit_edge.thread ], [ %.0.lcssa, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %29 = add i64 %.0.lcssa106108, 1
  %.not3782 = icmp eq i64 %29, %.sroa.11.0117
  br i1 %.not3782, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %28, %42
  %.03184 = phi i64 [ %43, %42 ], [ %29, %28 ]
  %.03383 = phi i32 [ %.1, %42 ], [ 1, %28 ]
  %30 = getelementptr i8, ptr %.sroa.055.0119, i64 %.03184
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %32 = icmp eq i8 %31, 125
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph87
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !84
  %.not38 = icmp eq i8 %35, 92
  br i1 %.not38, label %39, label %36

36:                                               ; preds = %33
  %37 = add i32 %.03383, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge88, label %42

39:                                               ; preds = %33, %.lr.ph87
  %40 = icmp eq i8 %31, 123
  %41 = zext i1 %40 to i32
  %spec.select = add i32 %.03383, %41
  br label %42

42:                                               ; preds = %39, %36
  %.1 = phi i32 [ %37, %36 ], [ %spec.select, %39 ]
  %43 = add i64 %.03184, 1
  %.not37 = icmp eq i64 %43, %.sroa.11.0117
  br i1 %.not37, label %._crit_edge88, label %.lr.ph87, !llvm.loop !303

._crit_edge88:                                    ; preds = %42, %36, %28
  %.031.lcssa = phi i64 [ %.sroa.11.0117, %28 ], [ %.03184, %36 ], [ %.sroa.11.0117, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = sub i64 %.031.lcssa, %29
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.11.0117, i64 %29)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.055.0119, i64 %.sroa.speculated4.i
  %46 = sub i64 %.sroa.11.0117, %.sroa.speculated4.i
  %.sroa.speculated.i40 = call i64 @llvm.umin.i64(i64 %46, i64 %44)
  store ptr %45, ptr %7, align 8
  store i64 %.sroa.speculated.i40, ptr %10, align 8
  br i1 %.not3992, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %_ZNK4llvm9StringRef5splitEc.exit52, %._crit_edge88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 124, ptr %6, align 1, !tbaa !84, !noalias !304
  %47 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !307
  %48 = icmp eq i64 %47, -1
  %.sroa.5.0.copyload = load i64, ptr %10, align 8, !tbaa !71
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %48, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load i64, ptr %9, align 8, !tbaa !114
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %.sroa.5.0
  br i1 %51, label %52, label %62

52:                                               ; preds = %._crit_edge96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #19
  unreachable

.lr.ph95:                                         ; preds = %._crit_edge88, %_ZNK4llvm9StringRef5splitEc.exit52
  %.03293 = phi i32 [ %61, %_ZNK4llvm9StringRef5splitEc.exit52 ], [ 0, %._crit_edge88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 124, ptr %5, align 1, !tbaa !84, !noalias !310
  %53 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #18, !noalias !313
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %_ZNK4llvm9StringRef5splitEc.exit52, label %55

55:                                               ; preds = %.lr.ph95
  %56 = load i64, ptr %10, align 8, !tbaa !164, !noalias !313
  %57 = load ptr, ptr %7, align 8, !tbaa !162, !noalias !313
  %58 = add nuw i64 %53, 1
  %.sroa.speculated4.i.i.i49 = call i64 @llvm.umin.i64(i64 %56, i64 %58)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated4.i.i.i49
  %60 = sub i64 %56, %.sroa.speculated4.i.i.i49
  br label %_ZNK4llvm9StringRef5splitEc.exit52

_ZNK4llvm9StringRef5splitEc.exit52:               ; preds = %.lr.ph95, %55
  %.sroa.554.0 = phi ptr [ %59, %55 ], [ null, %.lr.ph95 ]
  %.sroa.8.0 = phi i64 [ %60, %55 ], [ 0, %.lr.ph95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.554.0, ptr %7, align 8, !tbaa !73
  store i64 %.sroa.8.0, ptr %10, align 8, !tbaa !71
  %61 = add nuw i32 %.03293, 1
  %.not39 = icmp eq i32 %61, %3
  br i1 %.not39, label %._crit_edge96, label %.lr.ph95, !llvm.loop !316

62:                                               ; preds = %._crit_edge96
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0, i64 noundef %.sroa.5.0) #18
  %64 = add i64 %.031.lcssa, 1
  %.sroa.speculated4.i44 = call i64 @llvm.umin.i64(i64 %.sroa.11.0117, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.055.0119, i64 %.sroa.speculated4.i44
  %66 = sub i64 %.sroa.11.0117, %.sroa.speculated4.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not72 = icmp eq i64 %66, 0
  br i1 %.not72, label %._crit_edge.thread.thread, label %.lr.ph.preheader

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %.0 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %12 ], [ false, %20 ], [ %26, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !84
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !327
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !84
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !327
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !84
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !328
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !84
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !327
  %.not4.i.i.i.i5 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %48 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %51 = load i64, ptr %49, align 8, !tbaa !84
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %44, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %54 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !328
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %65 = load i64, ptr %63, align 8, !tbaa !84
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
  %43 = getelementptr inbounds nuw [264 x i8], ptr %26, i64 %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %30
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
  store i8 0, ptr %36, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %30
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
  store i8 0, ptr %63, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %93, label %_ZN4llvm9BitVectorC2Ejb.exit.thread, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.thread:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23
  store i32 0, ptr %91, align 8, !tbaa !76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %94 = load ptr, ptr %86, align 8, !tbaa !75
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !71
  store i32 %88, ptr %91, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %95, align 8, !tbaa !322
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %96, align 8, !tbaa !225
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 16, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit23
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %88, ptr %91, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %98, align 8, !tbaa !322
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %99, align 8, !tbaa !225
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.thread, %_ZN4llvm9BitVectorC2Ejb.exit
  %101 = phi ptr [ %97, %_ZN4llvm9BitVectorC2Ejb.exit.thread ], [ %100, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %102 = shl nuw nsw i64 %30, 3
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #21
  store ptr %103, ptr %101, align 8, !tbaa !250
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %103, i8 0, i64 %102, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %103, i64 %102
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph.preheader.i.i.i.i.i
  %105 = phi ptr [ %101, %.lr.ph.preheader.i.i.i.i.i ], [ %100, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.sink.i = phi ptr [ %104, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.sink.i, ptr %107, align 8, !tbaa !324
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %106, align 8, !tbaa !323
  ret void
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
