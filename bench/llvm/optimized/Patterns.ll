; ModuleID = 'bench/llvm/original/Patterns.ll'
source_filename = "bench/llvm/original/Patterns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.191" = type opaque
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage" = type { %"class.llvm::gi::PatternType" }
%"class.llvm::gi::PatternType" = type { i8, %"union.llvm::gi::PatternType::DataT" }
%"union.llvm::gi::PatternType::DataT" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::CodeExpander" = type { %"class.llvm::StringRef", ptr, %"class.llvm::ArrayRef", i8, %"class.llvm::StringRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon.38 = type { ptr, ptr }
%class.anon.63 = type { ptr, ptr }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.230" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::gi::PatFrag::Param" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.147" }
%"class.llvm::StringMap.147" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::gi::OperandTypeChecker" = type { %"class.llvm::ArrayRef", %"class.llvm::StringMap.97", %"class.llvm::SmallVector.98" }
%"class.llvm::StringMap.97" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.102" = type { [128 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::gi::BuiltinPattern::BuiltinInfo" = type <{ %"class.llvm::StringLiteral", i32, i32, i32, [4 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_ = comdat any

$_ZN4llvm2gi18OperandTypeCheckerD2Ev = comdat any

$_ZN4llvm2gi16AnyOpcodePatternD2Ev = comdat any

$_ZN4llvm2gi16AnyOpcodePatternD0Ev = comdat any

$_ZN4llvm2gi10CXXPatternD2Ev = comdat any

$_ZN4llvm2gi10CXXPatternD0Ev = comdat any

$_ZN4llvm2gi18InstructionPatternD0Ev = comdat any

$_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv = comdat any

$_ZNK4llvm2gi18InstructionPattern10isVariadicEv = comdat any

$_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE = comdat any

$_ZN4llvm2gi25CodeGenInstructionPatternD2Ev = comdat any

$_ZN4llvm2gi25CodeGenInstructionPatternD0Ev = comdat any

$_ZN4llvm2gi14PatFragPatternD0Ev = comdat any

$_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv = comdat any

$_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv = comdat any

$_ZNK4llvm2gi14PatFragPattern11getInstNameEv = comdat any

$_ZN4llvm2gi18InstructionPatternD2Ev = comdat any

$_ZN4llvm2gi14BuiltinPatternD0Ev = comdat any

$_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv = comdat any

$_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv = comdat any

$_ZNK4llvm2gi14BuiltinPattern11getInstNameEv = comdat any

$_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_ = comdat any

$_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZN4llvm2gi14BuiltinPattern13KnownBuiltinsE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OpName\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c": invalid operand name format '\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"' in \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c": expected '$' followed by an operand name\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MinArgs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MaxArgs\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c": minimum number of arguments must be greater than zero in \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c": maximum number of arguments (\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c") must be zero, or greater than the minimum number of arguments (\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c") in \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c": unknown type '\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<$\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"AnyOpcodePattern\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CXXPattern\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"CodeGenInstructionPattern\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"PatFragPattern\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BuiltinPattern\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"MachineOperand $\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"imm \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c":$\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"<def>\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"operand \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" of '\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"' has type '\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pattern '\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"' ('\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"') is unreachable from the pattern root!\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"' expected at least \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" operands, got \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"' expected \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"(OperandTable \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"<empty>)\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<live-in>\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"EnumName\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"OutOperandList\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"variable_ops\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c" intrinsic(@\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c" (MIFlags\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" (set \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" (unset \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c" (copy \00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"conflicting types for operand '\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"': '\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"' vs '\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"' seen with type '\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"' in '\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"machine_operand\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"wip_match_opcode cannot be used in \00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Builtin instructions cannot be used in \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c" is not supported in \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"nested \00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c" are not supported\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"duplicate parameter '\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"input parameter '\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"' cannot be redefined!\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"input parameterr '\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"' cannot be a root!\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"output parameter '\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"' must be 'root' or 'gi_mo'\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"' must be defined by all alternative patterns in '\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"all instructions that define root '\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"' can only have a single output operand\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c" must have one root in its 'out' operands\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c" can only have one root\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"operand '\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"' (for parameter '\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"' of '\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"') cannot be unbound\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"one or more alternatives of '\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"' do not bind '\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"' to an instruction operand; either use a bound operand or ensure '\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"' binds '\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"' in all alternatives\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"(PatFrag name:\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"  (ins \00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"  (outs \00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"  (alternatives [\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"    [\0A\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"    ],\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"  ])\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"expected operand \00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"' to be an immediate; got \00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"' cannot be a named immediate\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"' to be a MachineOperand; got \00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Unimplemented \00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c" def '\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"' to be a name\00", align 1
@_ZTVN4llvm2gi16AnyOpcodePatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi16AnyOpcodePatternD2Ev, ptr @_ZN4llvm2gi16AnyOpcodePatternD0Ev, ptr @_ZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEb] }, align 8
@_ZTVN4llvm2gi10CXXPatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi10CXXPatternD2Ev, ptr @_ZN4llvm2gi10CXXPatternD0Ev, ptr @_ZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEb] }, align 8
@_ZTVN4llvm2gi18InstructionPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi18InstructionPatternD2Ev, ptr @_ZN4llvm2gi18InstructionPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi18InstructionPattern10isVariadicEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm2gi18InstructionPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm2gi25CodeGenInstructionPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi25CodeGenInstructionPatternD2Ev, ptr @_ZN4llvm2gi25CodeGenInstructionPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi25CodeGenInstructionPattern10isVariadicEv, ptr @_ZNK4llvm2gi25CodeGenInstructionPattern18getNumInstOperandsEv, ptr @_ZNK4llvm2gi25CodeGenInstructionPattern14getNumInstDefsEv, ptr @_ZNK4llvm2gi25CodeGenInstructionPattern11getInstNameEv, ptr @_ZN4llvm2gi18InstructionPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi25CodeGenInstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm2gi14PatFragPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi18InstructionPatternD2Ev, ptr @_ZN4llvm2gi14PatFragPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi14PatFragPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi18InstructionPattern10isVariadicEv, ptr @_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv, ptr @_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv, ptr @_ZNK4llvm2gi14PatFragPattern11getInstNameEv, ptr @_ZN4llvm2gi14PatFragPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm2gi14BuiltinPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi18InstructionPatternD2Ev, ptr @_ZN4llvm2gi14BuiltinPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi18InstructionPattern10isVariadicEv, ptr @_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv, ptr @_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv, ptr @_ZNK4llvm2gi14BuiltinPattern11getInstNameEv, ptr @_ZN4llvm2gi14BuiltinPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@.str.108 = private unnamed_addr constant [9 x i8] c"GITypeOf\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"GIVariadic\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE = external global %"class.llvm::DenseMap.191", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.114 = private unnamed_addr constant [17 x i8] c"GICombinePatFrag\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"GISpecialType\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"GIReplaceReg\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"GIEraseRoot\00", align 1
@_ZN4llvm2gi14BuiltinPattern13KnownBuiltinsE = linkonce_odr local_unnamed_addr constant { [2 x { { ptr, i64 }, i32, i32, i32 }] } { [2 x { { ptr, i64 }, i32, i32, i32 }] [{ { ptr, i64 }, i32, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 12 }, i32 0, i32 2, i32 1 }, { { ptr, i64 }, i32, i32, i32 } { { ptr, i64 } { ptr @.str.119, i64 11 }, i32 1, i32 0, i32 0 }] }, comdat, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"GIBuiltinInst\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c" code:\22\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c" operands:[\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Operand '\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"' is defined multiple times in patterns of alternative #\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE = private unnamed_addr constant [5 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8
@switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71 = private unnamed_addr constant [3 x i64] [i64 4, i64 15, i64 3], align 8
@switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.72 = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

@_ZN4llvm2gi10CXXPatternC1ERKNS_10StringInitENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm2gi10CXXPatternC2ERKNS_10StringInitENS_9StringRefE
@_ZN4llvm2gi7PatFragC1ERKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm2gi7PatFragC2ERKNS_6RecordE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((24, 25)) %0, ptr %1, i64 %2, ptr noundef nonnull %3, ptr noundef byval(%"class.llvm::Twine") align 8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %24 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str, i64 9)
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  store i8 1, ptr %0, align 8, !tbaa !3
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4275.0..sroa_idx, align 8
  %.sroa.6276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6276.0..sroa_idx, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8, !tbaa !8
  br label %164

27:                                               ; preds = %5
  %28 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.108, i64 8)
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.1, i64 6) #26
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread279, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %29
  %lhsc = load i8, ptr %31, align 1
  %33 = icmp eq i8 %lhsc, 36
  br i1 %33, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread279

_ZNK4llvm9StringRef11starts_withES0_.exit.thread279: ; preds = %29, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !17, !noalias !20
  switch i8 %35, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread400
    i8 1, label %48
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread400:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread279
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %36, align 8, !tbaa !17, !alias.scope !20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %37, align 1, !tbaa !21, !alias.scope !20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %38, align 8, !tbaa !17, !alias.scope !22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %39, align 1, !tbaa !21, !alias.scope !22
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %40, align 8, !tbaa !17, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !21, !alias.scope !27
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %42, align 8, !tbaa !17, !alias.scope !32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %43, align 1, !tbaa !21, !alias.scope !32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit83

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread279
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %45 = load i8, ptr %44, align 1, !tbaa !21, !noalias !20
  %46 = icmp eq i8 %45, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !20
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !20
  %.014.i.i = select i1 %46, i8 %35, i8 2
  %.sroa.05.0.i.i = select i1 %46, ptr %.sroa.05.0.copyload.i.i, ptr %4
  %.sroa.56.0.i.i = select i1 %46, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !20
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %47, align 8, !alias.scope !20
  br label %49

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread279
  store ptr @.str.3, ptr %10, align 8
  br label %49

49:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %48
  %.014.i.i.sink = phi i8 [ %.014.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 3, %48 ]
  %.sink = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %48 ]
  %50 = phi ptr [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ @.str.3, %48 ]
  %51 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 3, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i.sink, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %53, align 1, !tbaa !37
  store ptr %50, ptr %9, align 8, !alias.scope !22
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %54, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i.i.i37, align 8, !tbaa !7, !alias.scope !22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %51, ptr %55, align 8, !tbaa !17, !alias.scope !22
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %56, align 1, !tbaa !21, !alias.scope !22
  store ptr %9, ptr %8, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %32, ptr %.sroa.23.0..sroa_idx.i.i.i51, align 8, !tbaa !7, !alias.scope !27
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.4, ptr %57, align 8, !alias.scope !27
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %58, align 8, !tbaa !17, !alias.scope !27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %59, align 1, !tbaa !21, !alias.scope !27
  store ptr %8, ptr %7, align 8, !alias.scope !32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.108, ptr %60, align 8, !alias.scope !32
  %.sroa.2.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i67, align 8, !tbaa !7, !alias.scope !32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %61, align 8, !tbaa !17, !alias.scope !32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 6, ptr %62, align 1, !tbaa !21, !alias.scope !32
  store ptr %7, ptr %6, align 8, !alias.scope !38
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %63, align 8, !alias.scope !38
  br label %_ZN4llvmplERKNS_5TwineES2_.exit83

_ZN4llvmplERKNS_5TwineES2_.exit83:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread400, %49
  %.sink598 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread400 ], [ 2, %49 ]
  %.sink596 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread400 ], [ 3, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink598, ptr %64, align 8, !tbaa !17, !alias.scope !38
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink596, ptr %65, align 1, !tbaa !21, !alias.scope !38
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %66, align 8, !tbaa !8
  br label %164

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %68 = add i64 %32, -1
  store i8 2, ptr %0, align 8, !tbaa !3
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4261.0..sroa_idx, align 8
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.6262.0..sroa_idx, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %69, align 8, !tbaa !8
  br label %164

70:                                               ; preds = %27
  %71 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.110, i64 10)
  br i1 %71, label %72, label %138

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.6, i64 7) #26
  store i64 %73, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.7, i64 7) #26
  store i64 %74, ptr %12, align 8, !tbaa !43
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !17, !noalias !51
  switch i8 %78, label %_ZN4llvmplERKNS_5TwineES2_.exit98 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit98.thread449
    i8 1, label %85
  ]

_ZN4llvmplERKNS_5TwineES2_.exit98.thread449:      ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %79, align 8, !tbaa !17, !alias.scope !51
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %80, align 1, !tbaa !21, !alias.scope !51
  br label %_ZN4llvmplERKNS_5TwineES2_.exit113

_ZN4llvmplERKNS_5TwineES2_.exit98:                ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %82 = load i8, ptr %81, align 1, !tbaa !21, !noalias !51
  %83 = icmp eq i8 %82, 1
  %.sroa.05.0.copyload.i.i84 = load ptr, ptr %4, align 8, !noalias !51
  %.sroa.56.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.0.copyload.i.i86 = load i64, ptr %.sroa.56.0..sroa_idx.i.i85, align 8, !noalias !51
  %.014.i.i87 = select i1 %83, i8 %78, i8 2
  %.sroa.05.0.i.i88 = select i1 %83, ptr %.sroa.05.0.copyload.i.i84, ptr %4
  %.sroa.56.0.i.i89 = select i1 %83, i64 %.sroa.56.0.copyload.i.i86, i64 undef
  store ptr %.sroa.05.0.i.i88, ptr %14, align 8, !alias.scope !51
  %.sroa.23.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.56.0.i.i89, ptr %.sroa.23.0..sroa_idx.i.i.i96, align 8, !tbaa !7, !alias.scope !51
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %84, align 8, !alias.scope !51
  br label %86

85:                                               ; preds = %76
  store ptr @.str.8, ptr %14, align 8
  br label %86

86:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit98, %85
  %.014.i.i87.sink = phi i8 [ %.014.i.i87, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ 3, %85 ]
  %.sink600 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ 1, %85 ]
  %87 = phi ptr [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ @.str.8, %85 ]
  %88 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ 3, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.014.i.i87.sink, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink600, ptr %90, align 1, !tbaa !37
  store ptr %87, ptr %13, align 8, !alias.scope !52
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.110, ptr %91, align 8, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8, !tbaa !7, !alias.scope !52
  br label %_ZN4llvmplERKNS_5TwineES2_.exit113

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit98.thread449, %86
  %.sink605 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit98.thread449 ], [ %88, %86 ]
  %.sink603 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit98.thread449 ], [ 6, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.sink605, ptr %92, align 8, !tbaa !17, !alias.scope !52
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink603, ptr %93, align 1, !tbaa !21, !alias.scope !52
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

94:                                               ; preds = %72
  %95 = icmp sle i64 %74, %73
  %96 = icmp ne i64 %74, 0
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %97, label %135

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = load i8, ptr %98, align 8, !tbaa !17, !noalias !63
  switch i8 %99, label %_ZN4llvmplERKNS_5TwineES2_.exit128 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit128.thread472
    i8 1, label %114
  ]

_ZN4llvmplERKNS_5TwineES2_.exit128.thread472:     ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %100, align 8, !tbaa !17, !alias.scope !63
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %101, align 1, !tbaa !21, !alias.scope !63
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %102, align 8, !tbaa !17, !alias.scope !64
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %103, align 1, !tbaa !21, !alias.scope !64
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %104, align 8, !tbaa !17, !alias.scope !69
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %105, align 1, !tbaa !21, !alias.scope !69
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %106, align 8, !tbaa !17, !alias.scope !74
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %107, align 1, !tbaa !21, !alias.scope !74
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %108, align 8, !tbaa !17, !alias.scope !79
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %109, align 1, !tbaa !21, !alias.scope !79
  br label %_ZN4llvmplERKNS_5TwineES2_.exit203

_ZN4llvmplERKNS_5TwineES2_.exit128:               ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %111 = load i8, ptr %110, align 1, !tbaa !21, !noalias !63
  %112 = icmp eq i8 %111, 1
  %.sroa.05.0.copyload.i.i114 = load ptr, ptr %4, align 8, !noalias !63
  %.sroa.56.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.0.copyload.i.i116 = load i64, ptr %.sroa.56.0..sroa_idx.i.i115, align 8, !noalias !63
  %.014.i.i117 = select i1 %112, i8 %99, i8 2
  %.sroa.05.0.i.i118 = select i1 %112, ptr %.sroa.05.0.copyload.i.i114, ptr %4
  %.sroa.56.0.i.i119 = select i1 %112, i64 %.sroa.56.0.copyload.i.i116, i64 undef
  store ptr %.sroa.05.0.i.i118, ptr %20, align 8, !alias.scope !63
  %.sroa.23.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.56.0.i.i119, ptr %.sroa.23.0..sroa_idx.i.i.i126, align 8, !tbaa !7, !alias.scope !63
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.9, ptr %113, align 8, !alias.scope !63
  br label %115

114:                                              ; preds = %97
  store ptr @.str.9, ptr %20, align 8
  br label %115

115:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128, %114
  %.014.i.i117.sink = phi i8 [ %.014.i.i117, %_ZN4llvmplERKNS_5TwineES2_.exit128 ], [ 3, %114 ]
  %.sink607 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit128 ], [ 1, %114 ]
  %116 = phi ptr [ %20, %_ZN4llvmplERKNS_5TwineES2_.exit128 ], [ @.str.9, %114 ]
  %117 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit128 ], [ 3, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %.014.i.i117.sink, ptr %118, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %.sink607, ptr %119, align 1, !tbaa !37
  store ptr %116, ptr %19, align 8, !alias.scope !64
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %120, align 8, !alias.scope !64
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %117, ptr %121, align 8, !tbaa !17, !alias.scope !64
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 12, ptr %122, align 1, !tbaa !21, !alias.scope !64
  store ptr %19, ptr %18, align 8, !alias.scope !69
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.10, ptr %123, align 8, !alias.scope !69
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %124, align 8, !tbaa !17, !alias.scope !69
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %125, align 1, !tbaa !21, !alias.scope !69
  store ptr %18, ptr %17, align 8, !alias.scope !74
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %11, ptr %126, align 8, !alias.scope !74
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %127, align 8, !tbaa !17, !alias.scope !74
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 12, ptr %128, align 1, !tbaa !21, !alias.scope !74
  store ptr %17, ptr %16, align 8, !alias.scope !79
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.11, ptr %129, align 8, !alias.scope !79
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %130, align 8, !tbaa !17, !alias.scope !79
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %131, align 1, !tbaa !21, !alias.scope !79
  store ptr %16, ptr %15, align 8, !alias.scope !84
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.110, ptr %132, align 8, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i.i202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i202, align 8, !tbaa !7, !alias.scope !84
  br label %_ZN4llvmplERKNS_5TwineES2_.exit203

_ZN4llvmplERKNS_5TwineES2_.exit203:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128.thread472, %115
  %.sink612 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit128.thread472 ], [ 2, %115 ]
  %.sink610 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit128.thread472 ], [ 6, %115 ]
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sink612, ptr %133, align 8, !tbaa !17, !alias.scope !84
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.sink610, ptr %134, align 1, !tbaa !21, !alias.scope !84
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

135:                                              ; preds = %94
  %.sroa.4252.0.insert.ext = shl i64 %74, 32
  %.sroa.0251.0.insert.ext = and i64 %73, 4294967295
  %.sroa.0251.0.insert.insert = or disjoint i64 %.sroa.0251.0.insert.ext, %.sroa.4252.0.insert.ext
  store i8 3, ptr %0, align 8, !tbaa !3
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0251.0.insert.insert, ptr %.sroa.4255.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %135, %_ZN4llvmplERKNS_5TwineES2_.exit203, %_ZN4llvmplERKNS_5TwineES2_.exit113
  %.sink614 = phi i8 [ 1, %135 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit203 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit113 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink614, ptr %137, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

138:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %140 = load i8, ptr %139, align 8, !tbaa !17, !noalias !95
  switch i8 %140, label %_ZN4llvmplERKNS_5TwineES2_.exit218 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit218.thread531
    i8 1, label %149
  ]

_ZN4llvmplERKNS_5TwineES2_.exit218.thread531:     ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %141, align 8, !tbaa !17, !alias.scope !95
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %142, align 1, !tbaa !21, !alias.scope !95
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %143, align 8, !tbaa !17, !alias.scope !96
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %144, align 1, !tbaa !21, !alias.scope !96
  br label %_ZN4llvmplERKNS_5TwineES2_.exit250

_ZN4llvmplERKNS_5TwineES2_.exit218:               ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %146 = load i8, ptr %145, align 1, !tbaa !21, !noalias !95
  %147 = icmp eq i8 %146, 1
  %.sroa.05.0.copyload.i.i204 = load ptr, ptr %4, align 8, !noalias !95
  %.sroa.56.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.0.copyload.i.i206 = load i64, ptr %.sroa.56.0..sroa_idx.i.i205, align 8, !noalias !95
  %.014.i.i207 = select i1 %147, i8 %140, i8 2
  %.sroa.05.0.i.i208 = select i1 %147, ptr %.sroa.05.0.copyload.i.i204, ptr %4
  %.sroa.56.0.i.i209 = select i1 %147, i64 %.sroa.56.0.copyload.i.i206, i64 undef
  store ptr %.sroa.05.0.i.i208, ptr %23, align 8, !alias.scope !95
  %.sroa.23.0..sroa_idx.i.i.i216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.56.0.i.i209, ptr %.sroa.23.0..sroa_idx.i.i.i216, align 8, !tbaa !7, !alias.scope !95
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.12, ptr %148, align 8, !alias.scope !95
  br label %150

149:                                              ; preds = %138
  store ptr @.str.12, ptr %23, align 8
  br label %150

150:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit218, %149
  %.014.i.i207.sink = phi i8 [ %.014.i.i207, %_ZN4llvmplERKNS_5TwineES2_.exit218 ], [ 3, %149 ]
  %.sink619 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit218 ], [ 1, %149 ]
  %151 = phi ptr [ %23, %_ZN4llvmplERKNS_5TwineES2_.exit218 ], [ @.str.12, %149 ]
  %152 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit218 ], [ 3, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %.014.i.i207.sink, ptr %153, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sink619, ptr %154, align 1, !tbaa !37
  %155 = load ptr, ptr %3, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %156, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  store ptr %151, ptr %22, align 8, !alias.scope !96
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %157, align 8, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i.i234 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i234, align 8, !tbaa !7, !alias.scope !96
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %152, ptr %158, align 8, !tbaa !17, !alias.scope !96
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %159, align 1, !tbaa !21, !alias.scope !96
  store ptr %22, ptr %21, align 8, !alias.scope !142
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.13, ptr %160, align 8, !alias.scope !142
  br label %_ZN4llvmplERKNS_5TwineES2_.exit250

_ZN4llvmplERKNS_5TwineES2_.exit250:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit218.thread531, %150
  %.sink624 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit218.thread531 ], [ 2, %150 ]
  %.sink622 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit218.thread531 ], [ 3, %150 ]
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.sink624, ptr %161, align 8, !tbaa !17, !alias.scope !142
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.sink622, ptr %162, align 1, !tbaa !21, !alias.scope !142
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %163, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit83, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit250, %136, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !148
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
  %16 = load ptr, ptr %.02338, align 8, !tbaa !149
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !151
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
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
  %26 = load ptr, ptr %17, align 8, !tbaa !154, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !156
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #26
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  %30 = load i64, ptr %11, align 8, !tbaa !162
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
  %35 = load i64, ptr %12, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !17, !noalias !163
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !17, !noalias !163
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !17, !alias.scope !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !21, !alias.scope !163
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !166
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !166
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !21, !noalias !163
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !163
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !163
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !21, !noalias !163
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !163
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !163
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !163
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !7, !alias.scope !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !163
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !7, !alias.scope !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !17, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !21, !alias.scope !163
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm2gi11PatternType9getTypeOfENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::gi::PatternType") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  store i8 2, ptr %0, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi11PatternType15getTypeOfOpNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm2gi11PatternType12getLLTRecordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm2gi11PatternType23getVariadicPackTypeInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi11PatternTypeeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !167
  %4 = load i8, ptr %1, align 8, !tbaa !167
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit

5:                                                ; preds = %2
  switch i8 %3, label %31 [
    i8 0, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i8 1, label %6
    i8 2, label %12
    i8 3, label %19
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %8, %10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8, !tbaa !140
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit

15:                                               ; preds = %12
  %16 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %17

17:                                               ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %20, align 8, !tbaa !169
  %23 = load i32, ptr %21, align 8, !tbaa !169
  %24 = icmp eq i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %24, i1 %29, i1 false
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

31:                                               ; preds = %5
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %17, %15, %12, %5, %2, %19, %6
  %.0 = phi i1 [ %30, %19 ], [ false, %2 ], [ %11, %6 ], [ true, %5 ], [ %18, %17 ], [ false, %12 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !167
  switch i8 %12, label %69 [
    i8 0, label %._crit_edge.i.i
    i8 1, label %15
    i8 2, label %_ZN4llvmplERKNS_5TwineES2_.exit15
    i8 3, label %_ZN4llvmplERKNS_5TwineES2_.exit75
  ]

._crit_edge.i.i:                                  ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !162
  store i8 0, ptr %13, align 8, !tbaa !7
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !171, !alias.scope !172
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !162, !alias.scope !172
  store i8 0, ptr %20, align 8, !tbaa !7, !alias.scope !172
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8, !tbaa !43, !noalias !172
  %24 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %26, ptr %0, align 8, !tbaa !159, !alias.scope !172
  %27 = load i64, ptr %3, align 8, !tbaa !43, !noalias !172
  store i64 %27, ptr %20, align 8, !tbaa !7, !alias.scope !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ %20, %23 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !7
  store i8 %30, ptr %28, align 1, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !43, !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !162, !alias.scope !172
  %34 = load ptr, ptr %0, align 8, !tbaa !159, !alias.scope !172
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %36, align 8, !tbaa !17, !alias.scope !175
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %37, align 1, !tbaa !21, !alias.scope !175
  store ptr @.str.108, ptr %6, align 8, !tbaa !7, !alias.scope !175
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %38, align 8, !tbaa !7, !alias.scope !175
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.15, ptr %39, align 8, !tbaa !7, !alias.scope !175
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !alias.scope !178
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !178
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %42, align 8, !tbaa !17, !alias.scope !178
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %43, align 1, !tbaa !21, !alias.scope !178
  store ptr %5, ptr %4, align 8, !alias.scope !183
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.16, ptr %44, align 8, !alias.scope !183
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %45, align 8, !tbaa !17, !alias.scope !183
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %46, align 1, !tbaa !21, !alias.scope !183
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit75:                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %47, align 8, !tbaa !17, !alias.scope !188
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %48, align 1, !tbaa !21, !alias.scope !188
  store ptr @.str.110, ptr %11, align 8, !tbaa !7, !alias.scope !188
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %49, align 8, !tbaa !7, !alias.scope !188
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.17, ptr %50, align 8, !tbaa !7, !alias.scope !188
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !7
  %.sroa.091.0.insert.ext = zext i32 %52 to i64
  %53 = inttoptr i64 %.sroa.091.0.insert.ext to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !191
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %54, align 8, !alias.scope !191
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %55, align 8, !tbaa !17, !alias.scope !191
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %56, align 1, !tbaa !21, !alias.scope !191
  store ptr %10, ptr %9, align 8, !alias.scope !196
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %57, align 8, !alias.scope !196
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %58, align 8, !tbaa !17, !alias.scope !196
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %59, align 1, !tbaa !21, !alias.scope !196
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %.sroa.080.0.insert.ext = zext i32 %61 to i64
  %62 = inttoptr i64 %.sroa.080.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !201
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %63, align 8, !alias.scope !201
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %64, align 8, !tbaa !17, !alias.scope !201
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %65, align 1, !tbaa !21, !alias.scope !201
  store ptr %8, ptr %7, align 8, !alias.scope !206
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.16, ptr %66, align 8, !alias.scope !206
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %67, align 8, !tbaa !17, !alias.scope !206
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %68, align 1, !tbaa !21, !alias.scope !206
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

69:                                               ; preds = %2
  unreachable

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %21, %_ZN4llvmplERKNS_5TwineES2_.exit75, %_ZN4llvmplERKNS_5TwineES2_.exit15, %._crit_edge.i.i
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7Pattern4dumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #26
  %3 = load ptr, ptr %0, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm2gi7Pattern11getKindNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !211
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 40, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #26
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef %19) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i4 = icmp eq i64 %19, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %switch.load, i64 %19, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  store ptr %33, ptr %22, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre, %28 ], [ %33, %31 ], [ %23, %30 ]
  %.0.i.i5 = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.25, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i8 32, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %38, %40
  br i1 %2, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %45 = load ptr, ptr %6, align 8, !tbaa !214
  %46 = load ptr, ptr %8, align 8, !tbaa !218
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 5) #26
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

53:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %8, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %51, %53
  %56 = phi ptr [ %.pre21, %51 ], [ %55, %53 ]
  %.0.i.i11 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #26
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !218
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.2.0.copyload.i
  store ptr %70, ptr %60, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre23, %65 ], [ %70, %68 ], [ %56, %67 ]
  %.0.i13 = phi ptr [ %66, %65 ], [ %.0.i.i11, %68 ], [ %.0.i.i11, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !214
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, ptr noundef nonnull @.str.25, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  store i8 32, ptr %71, align 1
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %77, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void %3(i64 noundef %4) #26
  %81 = load ptr, ptr %6, align 8, !tbaa !214
  %82 = load ptr, ptr %8, align 8, !tbaa !218
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 41, ptr %82, align 1
  %87 = load ptr, ptr %8, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %8, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %84, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !221
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi10CXXPatternC2ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !227, !noalias !224
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !228, !noalias !224
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !171, !alias.scope !224
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %14, label %15

14:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #28
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  store i64 %10, ptr %5, align 8, !tbaa !43, !noalias !224
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %18, ptr %6, align 8, !tbaa !159, !alias.scope !224
  %19 = load i64, ptr %5, align 8, !tbaa !43, !noalias !224
  store i64 %19, ptr %11, align 8, !tbaa !7, !alias.scope !224
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !7
  store i8 %22, ptr %20, align 1, !tbaa !7
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !43, !noalias !224
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !162, !alias.scope !224
  %26 = load ptr, ptr %6, align 8, !tbaa !159, !alias.scope !224
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  %28 = load ptr, ptr %6, align 8, !tbaa !159
  %29 = load i64, ptr %25, align 8, !tbaa !162
  call void @_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %28, i64 %29, ptr %2, i64 %3)
  %30 = load ptr, ptr %6, align 8, !tbaa !159
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %32 = load i64, ptr %11, align 8, !tbaa !7
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.113, i64 6, i64 noundef 0) #26
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load i64, ptr %9, align 8, !tbaa !228
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.sroa.speculated.i.i)
  %16 = load ptr, ptr %8, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i.i.i.i
  %18 = sub i64 %15, %.sroa.speculated4.i.i.i.i
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.113, i64 6, i64 noundef -1) #26
  %21 = add i64 %20, 1
  %22 = call i64 @llvm.usub.sat.i64(i64 %18, i64 %21)
  %23 = load i64, ptr %19, align 8, !tbaa !228
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %7, align 8, !tbaa !227
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %13, align 8, !tbaa !171, !alias.scope !231
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8, !tbaa !162, !alias.scope !231
  store i8 0, ptr %26, align 8, !tbaa !7, !alias.scope !231
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  store i64 %.sroa.speculated.i.i.i.i, ptr %6, align 8, !tbaa !43, !noalias !231
  %30 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %32, ptr %13, align 8, !tbaa !159, !alias.scope !231
  %33 = load i64, ptr %6, align 8, !tbaa !43, !noalias !231
  store i64 %33, ptr %26, align 8, !tbaa !7, !alias.scope !231
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %26, %29 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %25, align 1, !tbaa !7
  store i8 %36, ptr %34, align 1, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %25, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !43, !noalias !231
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !162, !alias.scope !231
  %40 = load ptr, ptr %13, align 8, !tbaa !159, !alias.scope !231
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm2gi10CXXPattern10expandCodeERKNS_14CodeExpansionsENS_8ArrayRefINS_5SMLocEEENS_12function_refIFvRNS_11raw_ostreamEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::CodeExpander", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !162
  store i8 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %16, align 4, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !237
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %9) #26
  br label %20

20:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !162
  store ptr %22, ptr %10, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !241
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %27, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.28, ptr %28, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  call void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(48) %9) #26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %8, align 8, !tbaa !159
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %20
  %32 = load i64, ptr %13, align 8, !tbaa !162
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %35, align 8, !tbaa !162
  store ptr %12, ptr %8, align 8, !tbaa !159
  store i64 0, ptr %13, align 8, !tbaa !162
  store i8 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !171
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %20
  %37 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %37, ptr %29, align 8, !tbaa !7
  %.pre = load i64, ptr %13, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre, ptr %38, align 8, !tbaa !162
  store ptr %12, ptr %8, align 8, !tbaa !159
  store i64 0, ptr %13, align 8, !tbaa !162
  store i8 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !171
  %40 = icmp eq ptr %30, %29
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %42 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %43 = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %44 = phi i64 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %30, ptr %7, align 8, !tbaa !159
  %47 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %47, ptr %39, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %48 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  %49 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %41 ]
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !162
  store ptr %29, ptr %11, align 8, !tbaa !159
  store i64 0, ptr %49, align 8, !tbaa !162
  store i8 0, ptr %29, align 8, !tbaa !7
  %52 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, ptr noundef nonnull %7) #26
  %53 = load ptr, ptr %7, align 8, !tbaa !159
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN4llvm2gi16CXXPredicateCode12getMatchCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %55 = load i64, ptr %48, align 8, !tbaa !7
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZN4llvm2gi16CXXPredicateCode12getMatchCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm2gi16CXXPredicateCode12getMatchCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %11, align 8, !tbaa !159
  %58 = icmp eq ptr %57, %29
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZN4llvm2gi16CXXPredicateCode12getMatchCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %29, align 8, !tbaa !7
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm2gi16CXXPredicateCode12getMatchCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %8, align 8, !tbaa !159
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %12, align 8, !tbaa !7
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %52
}

declare void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi10CXXPattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !249, !range !251, !noundef !252
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %69, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !171, !alias.scope !253
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !162, !alias.scope !253
  store i8 0, ptr %16, align 8, !tbaa !7, !alias.scope !253
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  store i64 %.sroa.2.0.copyload.i, ptr %4, align 8, !tbaa !43, !noalias !253
  %20 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %22, ptr %6, align 8, !tbaa !159, !alias.scope !253
  %23 = load i64, ptr %4, align 8, !tbaa !43, !noalias !253
  store i64 %23, ptr %16, align 8, !tbaa !7, !alias.scope !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %16, %19 ]
  switch i64 %.sroa.2.0.copyload.i, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !7
  store i8 %26, ptr %24, align 1, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !43, !noalias !253
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !162, !alias.scope !253
  %30 = load ptr, ptr %6, align 8, !tbaa !159, !alias.scope !253
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 16) #26, !noalias !256
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !171, !alias.scope !256
  %34 = load ptr, ptr %32, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !162
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %34, ptr %5, align 8, !tbaa !159, !alias.scope !256
  %42 = load i64, ptr %35, align 8, !tbaa !7
  store i64 %42, ptr %33, align 8, !tbaa !7, !alias.scope !256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !162, !alias.scope !256
  store ptr %35, ptr %32, align 8, !tbaa !159
  store i64 0, ptr %44, align 8, !tbaa !162
  store i8 0, ptr %35, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, i64 noundef 0) #26, !noalias !259
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !171, !alias.scope !259
  %48 = load ptr, ptr %46, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !162
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  store ptr %48, ptr %0, align 8, !tbaa !159, !alias.scope !259
  %56 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %56, ptr %47, align 8, !tbaa !7, !alias.scope !259
  %.phi.trans.insert.i3 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i4 = load i64, ptr %.phi.trans.insert.i3, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %57 = phi i64 [ %53, %51 ], [ %.pre.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !162, !alias.scope !259
  store ptr %49, ptr %46, align 8, !tbaa !159
  store i64 0, ptr %58, align 8, !tbaa !162
  store i8 0, ptr %49, align 8, !tbaa !7
  %60 = load ptr, ptr %5, align 8, !tbaa !159
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %62 = load i64, ptr %33, align 8, !tbaa !7
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %64 = load ptr, ptr %6, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !7
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load i64, ptr %1, align 8, !tbaa !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %71 = tail call i64 @llvm.abs.i64(i64 %70, i1 false)
  %72 = icmp ult i64 %71, 10
  br i1 %72, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %84
  %.02229.i.i = phi i64 [ %85, %84 ], [ %71, %69 ]
  %.02328.i.i = phi i32 [ %86, %84 ], [ 1, %69 ]
  %73 = icmp ult i64 %.02229.i.i, 100
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = icmp ult i64 %.02229.i.i, 1000
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

80:                                               ; preds = %76
  %81 = icmp ult i64 %.02229.i.i, 10000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

84:                                               ; preds = %80
  %85 = udiv i64 %.02229.i.i, 10000
  %86 = add i32 %.02328.i.i, 4
  %87 = icmp ult i64 %.02229.i.i, 100000
  br i1 %87, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %84, %82, %78, %74, %69
  %.0.i.i = phi i32 [ %83, %82 ], [ %75, %74 ], [ %79, %78 ], [ 1, %69 ], [ %86, %84 ]
  %.lobit.i = lshr i64 %70, 63
  %88 = trunc nuw nsw i64 %.lobit.i to i32
  %89 = add i32 %.0.i.i, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !171, !alias.scope !262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %90, i8 noundef signext 45) #26
  %92 = load ptr, ptr %7, align 8, !tbaa !159, !alias.scope !262
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.lobit.i
  %94 = icmp ugt i64 %71, 99
  br i1 %94, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %95 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %98, %.lr.ph.i11.i ], [ %71, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %108, %.lr.ph.i11.i ], [ %95, %.lr.ph.preheader.i.i ]
  %96 = urem i64 %.020.i.i, 100
  %97 = shl nuw nsw i64 %96, 1
  %98 = udiv i64 %.020.i.i, 100
  %99 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !7, !noalias !262
  %102 = zext i32 %.01819.i.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !7
  %104 = load i8, ptr %99, align 2, !tbaa !7, !noalias !262
  %105 = add i32 %.01819.i.i, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !7
  %108 = add i32 %.01819.i.i, -2
  %109 = icmp ugt i64 %.020.i.i, 9999
  br i1 %109, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %71, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %98, %.lr.ph.i11.i ]
  %110 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %110, label %111, label %118

111:                                              ; preds = %._crit_edge.i.i
  %112 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %113 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !7, !noalias !262
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !7
  %117 = load i8, ptr %113, align 2, !tbaa !7, !noalias !262
  br label %_ZNSt7__cxx119to_stringEl.exit

118:                                              ; preds = %._crit_edge.i.i
  %119 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %120 = or disjoint i8 %119, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %111, %118
  %storemerge.i.i = phi i8 [ %120, %118 ], [ %117, %111 ]
  store i8 %storemerge.i.i, ptr %93, align 1, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 4) #26, !noalias !268
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !171, !alias.scope !268
  %123 = load ptr, ptr %121, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

126:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !162
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx119to_stringEl.exit
  store ptr %123, ptr %0, align 8, !tbaa !159, !alias.scope !268
  %131 = load i64, ptr %124, align 8, !tbaa !7
  store i64 %131, ptr %122, align 8, !tbaa !7, !alias.scope !268
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %132 = phi i64 [ %128, %126 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !162, !alias.scope !268
  store ptr %124, ptr %121, align 8, !tbaa !159
  store i64 0, ptr %133, align 8, !tbaa !162
  store i8 0, ptr %124, align 8, !tbaa !7
  %135 = load ptr, ptr %7, align 8, !tbaa !159
  %136 = icmp eq ptr %135, %91
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12
  %137 = load i64, ptr %91, align 8, !tbaa !7
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load i8, ptr %11, align 8, !tbaa !249, !range !251, !noundef !252
  %140 = trunc nuw i8 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %209

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i16 = load ptr, ptr %146, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i21 = icmp eq ptr %.sroa.0.0.copyload.i16, null
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %147, ptr %10, align 8, !tbaa !171, !alias.scope !271
  br i1 %.not.i21, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %149, align 8, !tbaa !162, !alias.scope !271
  store i8 0, ptr %147, align 8, !tbaa !7, !alias.scope !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store i64 %142, ptr %3, align 8, !tbaa !43, !noalias !271
  %151 = icmp ugt i64 %142, 15
  br i1 %151, label %._crit_edge.i.i.i22.thread, label %._crit_edge.i.i.i22

._crit_edge.i.i.i22.thread:                       ; preds = %150
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %152, ptr %10, align 8, !tbaa !159, !alias.scope !271
  %153 = load i64, ptr %3, align 8, !tbaa !43, !noalias !271
  store i64 %153, ptr %147, align 8, !tbaa !7, !alias.scope !271
  br label %156

._crit_edge.i.i.i22:                              ; preds = %150
  %cond = icmp eq i64 %142, 1
  br i1 %cond, label %154, label %156

154:                                              ; preds = %._crit_edge.i.i.i22
  %155 = load i8, ptr %.sroa.0.0.copyload.i16, align 1, !tbaa !7
  store i8 %155, ptr %147, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23

156:                                              ; preds = %._crit_edge.i.i.i22.thread, %._crit_edge.i.i.i22
  %157 = phi ptr [ %152, %._crit_edge.i.i.i22.thread ], [ %147, %._crit_edge.i.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %.sroa.0.0.copyload.i16, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23: ; preds = %156, %154
  %158 = load i64, ptr %3, align 8, !tbaa !43, !noalias !271
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !162, !alias.scope !271
  %160 = load ptr, ptr %10, align 8, !tbaa !159, !alias.scope !271
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 2) #26, !noalias !274
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %163, ptr %9, align 8, !tbaa !171, !alias.scope !274
  %164 = load ptr, ptr %162, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

167:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !162
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  store ptr %164, ptr %9, align 8, !tbaa !159, !alias.scope !274
  %172 = load i64, ptr %165, align 8, !tbaa !7
  store i64 %172, ptr %163, align 8, !tbaa !7, !alias.scope !274
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit28

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit28: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %173 = phi i64 [ %169, %167 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %173, ptr %175, align 8, !tbaa !162, !alias.scope !274
  store ptr %165, ptr %162, align 8, !tbaa !159
  store i64 0, ptr %174, align 8, !tbaa !162
  store i8 0, ptr %165, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, i64 noundef 0) #26, !noalias !277
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %177, ptr %8, align 8, !tbaa !171, !alias.scope !277
  %178 = load ptr, ptr %176, align 8, !tbaa !159
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit28
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !162
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit28
  store ptr %178, ptr %8, align 8, !tbaa !159, !alias.scope !277
  %186 = load i64, ptr %179, align 8, !tbaa !7
  store i64 %186, ptr %177, align 8, !tbaa !7, !alias.scope !277
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %187 = phi ptr [ %177, %181 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %188 = phi i64 [ %183, %181 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %188, ptr %190, align 8, !tbaa !162, !alias.scope !277
  store ptr %179, ptr %176, align 8, !tbaa !159
  store i64 0, ptr %189, align 8, !tbaa !162
  store i8 0, ptr %179, align 8, !tbaa !7
  %191 = load i64, ptr %134, align 8, !tbaa !162
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %188
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %187, i64 noundef %188) #26
  %196 = load ptr, ptr %8, align 8, !tbaa !159
  %197 = icmp eq ptr %196, %177
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %198 = load i64, ptr %177, align 8, !tbaa !7
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %200 = load ptr, ptr %9, align 8, !tbaa !159
  %201 = icmp eq ptr %200, %163
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %202 = load i64, ptr %163, align 8, !tbaa !7
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %204 = load ptr, ptr %10, align 8, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %207 = load i64, ptr %205, align 8, !tbaa !7
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !280, !range !251, !noundef !252
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !167
  %.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !249, !range !251, !noundef !252
  %26 = trunc nuw i8 %25 to i1
  br i1 %.not, label %80, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %26, label %28, label %70

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

36:                                               ; preds = %28
  store i8 40, ptr %32, align 1
  %37 = load ptr, ptr %31, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %34, %36
  %.0.i.i7 = phi ptr [ %35, %34 ], [ %1, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %39 = load ptr, ptr %3, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !162
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %39, i64 noundef %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.25, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 32, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %48, %50
  %.0.i.i10 = phi ptr [ %49, %48 ], [ %42, %50 ]
  %53 = load i64, ptr %0, align 8, !tbaa !43
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 41, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !218
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %60, %62
  %65 = load ptr, ptr %3, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %68 = load i64, ptr %66, align 8, !tbaa !7
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

70:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %71 = load ptr, ptr %4, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !162
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %71, i64 noundef %73) #26
  %75 = load ptr, ptr %4, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %70
  %78 = load i64, ptr %76, align 8, !tbaa !7
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %26, label %81, label %84

81:                                               ; preds = %80
  %82 = load i64, ptr %0, align 8, !tbaa !43
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %82) #26
  br label %84

84:                                               ; preds = %80, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.0 = phi ptr [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ @.str.33, %81 ], [ @.str.14, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !228
  %.not24 = icmp eq i64 %86, 0
  br i1 %.not24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %87

87:                                               ; preds = %84
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #26
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !214
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !218
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0, i64 noundef %88) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

99:                                               ; preds = %87
  %.not.i2.i18 = icmp eq i64 %88, 0
  br i1 %.not.i2.i18, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %.0, i64 %88, i1 false)
  %101 = load ptr, ptr %91, align 8, !tbaa !218
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  store ptr %102, ptr %91, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %97, %99, %100
  %103 = phi ptr [ %.pre, %97 ], [ %102, %100 ], [ %92, %99 ]
  %.0.i.i19 = phi ptr [ %98, %97 ], [ %1, %100 ], [ %1, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !214
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.2, i64 noundef 1) #26
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  store i8 36, ptr %103, align 1
  %111 = load ptr, ptr %110, align 8, !tbaa !218
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %110, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %107, %109
  %113 = phi ptr [ %.pre26, %107 ], [ %112, %109 ]
  %.0.i.i22 = phi ptr [ %108, %107 ], [ %.0.i.i19, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %114, align 8, !tbaa !140
  %.sroa.2.0.copyload.i = load i64, ptr %85, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !214
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %113 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %.sroa.2.0.copyload.i, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !218
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.sroa.2.0.copyload.i
  store ptr %127, ptr %117, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %125, %124, %122, %84
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #26
  tail call void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi18InstructionPattern23diagnoseAllSpecialTypesENS_8ArrayRefINS_5SMLocEEENS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, i64 %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::gi::PatternType", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !147, !noalias !285
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !148, !noalias !290
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 6
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.23.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.23.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.23.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

._crit_edge:                                      ; preds = %55, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %55 ]
  ret i1 %.0.lcssa

40:                                               ; preds = %.lr.ph, %55
  %.0102 = phi i1 [ false, %.lr.ph ], [ %.1, %55 ]
  %.sroa.7.0101 = phi i64 [ 0, %.lr.ph ], [ %56, %55 ]
  %.sroa.093.0100 = phi ptr [ %15, %.lr.ph ], [ %57, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.7.0101, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.093.0100, i64 32
  %.sroa.087.0.copyload = load i8, ptr %41, align 8, !tbaa !3
  %42 = and i8 %.sroa.087.0.copyload, -2
  %spec.select.i = icmp eq i8 %42, 2
  br i1 %spec.select.i, label %_ZN4llvmplERKNS_5TwineES2_.exit56, label %55

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %40
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.34, ptr %11, align 8, !alias.scope !295
  store ptr %5, ptr %20, align 8, !alias.scope !295
  store i8 3, ptr %21, align 8, !tbaa !17, !alias.scope !295
  store i8 11, ptr %22, align 1, !tbaa !21, !alias.scope !295
  store ptr %11, ptr %10, align 8, !alias.scope !300
  store ptr @.str.35, ptr %25, align 8, !alias.scope !300
  store i8 2, ptr %23, align 8, !tbaa !17, !alias.scope !300
  store i8 3, ptr %24, align 1, !tbaa !21, !alias.scope !300
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !140
  store ptr %10, ptr %9, align 8, !alias.scope !305
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8, !alias.scope !305
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8, !tbaa !7, !alias.scope !305
  store i8 2, ptr %27, align 8, !tbaa !17, !alias.scope !305
  store i8 5, ptr %28, align 1, !tbaa !21, !alias.scope !305
  store ptr %9, ptr %8, align 8, !alias.scope !310
  store ptr @.str.36, ptr %32, align 8, !alias.scope !310
  store i8 2, ptr %30, align 8, !tbaa !17, !alias.scope !310
  store i8 3, ptr %31, align 1, !tbaa !21, !alias.scope !310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !315
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %43 = load i8, ptr %30, align 8, !tbaa !17, !noalias !322
  switch i8 %43, label %_ZN4llvmplERKNS_5TwineES2_.exit71 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71.thread142
    i8 1, label %46
  ]

_ZN4llvmplERKNS_5TwineES2_.exit71.thread142:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store i8 0, ptr %33, align 8, !tbaa !17, !alias.scope !322
  store i8 1, ptr %34, align 1, !tbaa !21, !alias.scope !322
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %44 = load i8, ptr %31, align 1, !tbaa !21, !noalias !322
  %45 = icmp eq i8 %44, 1
  %.sroa.05.0.copyload.i.i57 = load ptr, ptr %8, align 8, !noalias !322
  %.sroa.56.0.copyload.i.i59 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i54, align 8, !noalias !322
  %.014.i.i60 = select i1 %45, i8 %43, i8 2
  %.sroa.05.0.i.i61 = select i1 %45, ptr %.sroa.05.0.copyload.i.i57, ptr %8
  %.sroa.56.0.i.i62 = select i1 %45, i64 %.sroa.56.0.copyload.i.i59, i64 undef
  store ptr %.sroa.05.0.i.i61, ptr %7, align 8, !alias.scope !322
  store i64 %.sroa.56.0.i.i62, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !tbaa !7, !alias.scope !322
  store ptr %12, ptr %35, align 8, !alias.scope !322
  store i8 %.014.i.i60, ptr %33, align 8, !tbaa !17, !alias.scope !322
  store i8 4, ptr %34, align 1, !tbaa !21, !alias.scope !322
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  br label %47

46:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store ptr %12, ptr %7, align 8
  store i8 4, ptr %33, align 8, !tbaa !37
  store i8 1, ptr %34, align 1, !tbaa !37
  %.sroa.56.0.copyload.i.i74144 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !noalias !329
  br label %47

47:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71, %46
  %48 = phi ptr [ %12, %46 ], [ %7, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  %49 = phi i8 [ 4, %46 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  %50 = phi i64 [ %.sroa.56.0.copyload.i.i74144, %46 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  store ptr %48, ptr %6, align 8, !alias.scope !329
  store i64 %50, ptr %.sroa.23.0..sroa_idx.i.i.i84, align 8, !tbaa !7, !alias.scope !329
  store ptr @.str.13, ptr %38, align 8, !alias.scope !329
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71.thread142, %47
  %.sink158 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread142 ], [ %49, %47 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread142 ], [ 3, %47 ]
  store i8 %.sink158, ptr %36, align 8, !tbaa !17, !alias.scope !329
  store i8 %.sink, ptr %37, align 1, !tbaa !21, !alias.scope !329
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  %51 = load ptr, ptr %12, align 8, !tbaa !159
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %53 = load i64, ptr %39, align 8, !tbaa !7
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0102, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = add nuw nsw i64 %.sroa.7.0101, 1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.093.0100, i64 64
  %.not = icmp eq ptr %57, %19
  br i1 %.not, label %._crit_edge, label %40
}

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionPattern17reportUnreachableENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit32:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %8, align 8, !tbaa !17, !alias.scope !330
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %9, align 1, !tbaa !21, !alias.scope !330
  store ptr @.str.37, ptr %6, align 8, !tbaa !7, !alias.scope !330
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8, !tbaa !7, !alias.scope !330
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %11, align 8, !tbaa !7, !alias.scope !330
  store ptr %6, ptr %5, align 8, !alias.scope !333
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.38, ptr %12, align 8, !alias.scope !333
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %13, align 8, !tbaa !17, !alias.scope !333
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %14, align 1, !tbaa !21, !alias.scope !333
  %15 = load ptr, ptr %0, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %5, ptr %4, align 8, !alias.scope !338
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !alias.scope !338
  %.sroa.2.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i.i.i16, align 8, !tbaa !7, !alias.scope !338
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %22, align 8, !tbaa !17, !alias.scope !338
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %23, align 1, !tbaa !21, !alias.scope !338
  store ptr %4, ptr %3, align 8, !alias.scope !343
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.39, ptr %24, align 8, !alias.scope !343
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %25, align 8, !tbaa !17, !alias.scope !343
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %26, align 1, !tbaa !21, !alias.scope !343
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi18InstructionPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i64, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %20 = load ptr, ptr %0, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !148
  br i1 %23, label %26, label %53

26:                                               ; preds = %3
  %27 = icmp ult i32 %25, %19
  br i1 %27, label %_ZN4llvmplERKNS_5TwineES2_.exit65, label %79

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %0, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %34, align 8, !tbaa !17, !alias.scope !348
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %35, align 1, !tbaa !21, !alias.scope !348
  store ptr @.str.13, ptr %8, align 8, !tbaa !7, !alias.scope !348
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !7, !alias.scope !348
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %33, ptr %37, align 8, !tbaa !7, !alias.scope !348
  store ptr %8, ptr %7, align 8, !alias.scope !351
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.40, ptr %38, align 8, !alias.scope !351
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %39, align 8, !tbaa !17, !alias.scope !351
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %40, align 1, !tbaa !21, !alias.scope !351
  %.sroa.0160.0.insert.ext = zext i32 %19 to i64
  %41 = inttoptr i64 %.sroa.0160.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !356
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8, !alias.scope !356
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %43, align 8, !tbaa !17, !alias.scope !356
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %44, align 1, !tbaa !21, !alias.scope !356
  store ptr %6, ptr %5, align 8, !alias.scope !361
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.41, ptr %45, align 8, !alias.scope !361
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %46, align 8, !tbaa !17, !alias.scope !361
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %47, align 1, !tbaa !21, !alias.scope !361
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load i32, ptr %24, align 8, !tbaa !148
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %9, align 8, !tbaa !43
  store ptr %5, ptr %4, align 8, !alias.scope !366
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %50, align 8, !alias.scope !366
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %51, align 8, !tbaa !17, !alias.scope !366
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 11, ptr %52, align 1, !tbaa !21, !alias.scope !366
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

53:                                               ; preds = %3
  %.not = icmp eq i32 %25, %19
  br i1 %.not, label %79, label %_ZN4llvmplERKNS_5TwineES2_.exit125

_ZN4llvmplERKNS_5TwineES2_.exit125:               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = load ptr, ptr %0, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %60, align 8, !tbaa !17, !alias.scope !371
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %61, align 1, !tbaa !21, !alias.scope !371
  store ptr @.str.13, ptr %14, align 8, !tbaa !7, !alias.scope !371
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %62, align 8, !tbaa !7, !alias.scope !371
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %59, ptr %63, align 8, !tbaa !7, !alias.scope !371
  store ptr %14, ptr %13, align 8, !alias.scope !374
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.42, ptr %64, align 8, !alias.scope !374
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %65, align 8, !tbaa !17, !alias.scope !374
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %66, align 1, !tbaa !21, !alias.scope !374
  %.sroa.0137.0.insert.ext = zext i32 %19 to i64
  %67 = inttoptr i64 %.sroa.0137.0.insert.ext to ptr
  store ptr %13, ptr %12, align 8, !alias.scope !379
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8, !alias.scope !379
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %69, align 8, !tbaa !17, !alias.scope !379
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %70, align 1, !tbaa !21, !alias.scope !379
  store ptr %12, ptr %11, align 8, !alias.scope !384
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.41, ptr %71, align 8, !alias.scope !384
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %72, align 8, !tbaa !17, !alias.scope !384
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %73, align 1, !tbaa !21, !alias.scope !384
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = load i32, ptr %24, align 8, !tbaa !148
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !alias.scope !389
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %76, align 8, !alias.scope !389
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %77, align 8, !tbaa !17, !alias.scope !389
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %78, align 1, !tbaa !21, !alias.scope !389
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

79:                                               ; preds = %53, %26
  %80 = load ptr, ptr %0, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !148
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 6
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not20128 = icmp eq i32 %87, 0
  br i1 %.not20128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.018130 = phi ptr [ %94, %.lr.ph ], [ %85, %79 ]
  %.019129 = phi i32 [ %90, %.lr.ph ], [ 0, %79 ]
  %90 = add nuw i32 %.019129, 1
  %91 = icmp ult i32 %.019129, %83
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.018130, i64 56
  store i8 %92, ptr %93, align 8, !tbaa !280
  %94 = getelementptr inbounds nuw i8, ptr %.018130, i64 64
  %.not20 = icmp eq ptr %94, %89
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %79, %_ZN4llvmplERKNS_5TwineES2_.exit125, %_ZN4llvmplERKNS_5TwineES2_.exit65
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit65 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ true, %79 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !394
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi18InstructionPattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi12OperandTable10addPatternEPNS0_18InstructionPatternENS_12function_refIFvNS_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !147, !noalias !397
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !148, !noalias !397
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not2.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %13
  %.sroa.09.0.i.i = phi ptr [ %14, %13 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !228, !noalias !397
  %.not1.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i, label %13, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !402

_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %4
  %.sroa.09.1.i.i = phi ptr [ %6, %4 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not2629 = icmp eq ptr %.sroa.09.1.i.i, %10
  br i1 %.not2629, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.018.030 = phi ptr [ %.sroa.018.2, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.09.1.i.i, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #26
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !403
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !280, !range !251, !noundef !252
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %19, align 8, !tbaa !405
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23
  store ptr %1, ptr %19, align 8, !tbaa !405
  br label %27

26:                                               ; preds = %23
  tail call void %2(i64 noundef %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #26
  br label %.loopexit

27:                                               ; preds = %25, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 64
  %.not2.i.i = icmp eq ptr %28, %10
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.sroa.018.1 = phi ptr [ %32, %31 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !228
  %.not1.i.i = icmp eq i64 %30, 0
  br i1 %.not1.i.i, label %31, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 64
  %.not.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %31, %27
  %.sroa.018.2 = phi ptr [ %28, %27 ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not26 = icmp eq ptr %.sroa.018.2, %10
  br i1 %.not26, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %26
  %.not2628 = phi i1 [ false, %26 ], [ true, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ], [ true, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ], [ true, %13 ]
  ret i1 %.not2628
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi12OperandTable5printERNS_11raw_ostreamENS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.67", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %6
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.43, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store ptr %34, ptr %32, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %35 = icmp eq i64 %3, 0
  br i1 %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !214
  %38 = load ptr, ptr %10, align 8, !tbaa !218
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %3, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

45:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %2, i64 %3, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %3
  store ptr %47, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %43, %45
  %48 = phi ptr [ %.pre76, %43 ], [ %47, %45 ]
  %.0.i33 = phi ptr [ %44, %43 ], [ %1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.25, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %55 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  store i8 32, ptr %48, align 1
  %56 = load ptr, ptr %55, align 8, !tbaa !218
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %54, %52, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !406
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %62 = load ptr, ptr %8, align 8, !tbaa !214
  %63 = load ptr, ptr %10, align 8, !tbaa !218
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %63, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !218
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load ptr, ptr %0, align 8, !tbaa !409
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !410
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %79, %.critedge.i.i.i.i.i ], [ %74, %73 ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !403
  %magicptr.i.i.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !411

_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %73
  %.sroa.0.1.i.i = phi ptr [ %74, %73 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %83, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %84, align 4, !tbaa !412
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %81
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %86, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit ]
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i41
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.02.05.i.i.i.i, %.preheader.i.i.i.i41 ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %85 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !403
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !411

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %86 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, %81
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, label %.preheader.i.i.i.i41, !llvm.loop !413

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %82, i64 noundef %86, i64 noundef 16) #26
  %.pre.i.i = load i32, ptr %83, align 8, !tbaa !148
  %87 = zext i32 %.pre.i.i to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %87
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !403
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %90 = phi ptr [ %93, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i ]
  %.010.i.i.i.i.i.i = phi ptr [ %94, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i ], [ %89, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %90, align 8, !tbaa !414
  store ptr %91, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !140
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  store i64 %92, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !43
  br label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !403
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.i.i.backedge:             ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i, !llvm.loop !411

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_9StringRefELj0EEC2INS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !416

_ZN4llvm11SmallVectorINS_9StringRefELj0EEC2INS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i.i.i
  %95 = trunc i64 %86 to i32
  %96 = add i32 %.pre.i.i, %95
  store i32 %96, ptr %83, align 8, !tbaa !148
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit, label %98

98:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj0EEC2INS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEEERKNS_14iterator_rangeIT_EE.exit
  %99 = zext i32 %96 to i64
  call void @qsort(ptr noundef nonnull %88, i64 noundef %99, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #26
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit: ; preds = %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj0EEC2INS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEEERKNS_14iterator_rangeIT_EE.exit, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !218
  %101 = load ptr, ptr %8, align 8, !tbaa !214
  %.not.i42 = icmp ult ptr %100, %101
  br i1 %.not.i42, label %104, label %102

102:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

104:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %10, align 8, !tbaa !218
  store i8 10, ptr %100, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %102, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !147
  %107 = load i32, ptr %83, align 8, !tbaa !148
  %108 = zext i32 %107 to i64
  %.idx = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %.not72 = icmp eq i32 %107, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i50 = icmp eq i64 %5, 0
  br label %138

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67, %_ZN4llvm11raw_ostreamlsEc.exit
  %110 = load ptr, ptr %8, align 8, !tbaa !214
  %111 = load ptr, ptr %10, align 8, !tbaa !218
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %5, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %._crit_edge
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #26
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

118:                                              ; preds = %._crit_edge
  %.not.i44 = icmp eq i64 %5, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %4, i64 %5, i1 false)
  %120 = load ptr, ptr %10, align 8, !tbaa !218
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %5
  store ptr %121, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %116, %118, %119
  %122 = phi ptr [ %.pre86, %116 ], [ %121, %119 ], [ %111, %118 ]
  %.0.i45 = phi ptr [ %117, %116 ], [ %1, %119 ], [ %1, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !214
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.48, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %132 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  store i16 2601, ptr %122, align 1
  %133 = load ptr, ptr %132, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %134, ptr %132, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %129, %131
  %135 = load ptr, ptr %7, align 8, !tbaa !147
  %136 = icmp eq ptr %135, %82
  br i1 %136, label %_ZN4llvm11SmallVectorINS_9StringRefELj0EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @free(ptr noundef %135) #26
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj0EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

138:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit67
  %.073 = phi ptr [ %106, %.lr.ph ], [ %234, %_ZN4llvm11raw_ostreamlsEc.exit67 ]
  %.sroa.05.0.copyload = load ptr, ptr %.073, align 8, !tbaa !140
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !43
  %139 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #26
  %140 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %139) #26
  %141 = icmp eq i32 %140, -1
  %142 = load ptr, ptr %0, align 8
  %143 = load i32, ptr %75, align 8
  %144 = zext i32 %143 to i64
  %145 = sext i32 %140 to i64
  %.sroa.0.0.v.i.i.i = select i1 %141, i64 %144, i64 %145
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %142, i64 %.sroa.0.0.v.i.i.i
  %146 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !403
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !405
  %149 = load ptr, ptr %8, align 8, !tbaa !214
  %150 = load ptr, ptr %10, align 8, !tbaa !218
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %5, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %138
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #26
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

157:                                              ; preds = %138
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %4, i64 %5, i1 false)
  %159 = load ptr, ptr %10, align 8, !tbaa !218
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %5
  store ptr %160, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %155, %157, %158
  %161 = phi ptr [ %.pre78, %155 ], [ %160, %158 ], [ %150, %157 ]
  %.0.i51 = phi ptr [ %156, %155 ], [ %1, %158 ], [ %1, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !214
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51, ptr noundef nonnull @.str.45, i64 noundef 2) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %171 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  store i16 8224, ptr %161, align 1
  %172 = load ptr, ptr %171, align 8, !tbaa !218
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %173, ptr %171, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %168, %170
  %174 = phi ptr [ %.pre80, %168 ], [ %173, %170 ]
  %.0.i.i54 = phi ptr [ %169, %168 ], [ %.0.i51, %170 ]
  %.sroa.01.0.copyload = load ptr, ptr %.073, align 8, !tbaa !140
  %.sroa.22.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !214
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %.sroa.22.0.copyload, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #26
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.not.i56 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i56, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !218
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sroa.22.0.copyload
  store ptr %187, ptr %177, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %182, %184, %185
  %188 = phi ptr [ %.pre82, %182 ], [ %187, %185 ], [ %174, %184 ]
  %.0.i57 = phi ptr [ %183, %182 ], [ %.0.i.i54, %185 ], [ %.0.i.i54, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !214
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 4
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57, ptr noundef nonnull @.str.46, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %198 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 32
  store i32 540945696, ptr %188, align 1
  %199 = load ptr, ptr %198, align 8, !tbaa !218
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store ptr %200, ptr %198, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %195, %197
  %.0.i.i60 = phi ptr [ %196, %195 ], [ %.0.i57, %197 ]
  %.not31 = icmp eq ptr %148, null
  br i1 %.not31, label %.thread, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %202 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %202, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !214
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !218
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %.sroa.2.0.copyload.i, %209
  br i1 %210, label %219, label %221

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !214
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !218
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 9
  br i1 %218, label %219, label %.thread102

219:                                              ; preds = %.thread, %201
  %.sroa.0.0101 = phi ptr [ @.str.47, %.thread ], [ %.sroa.0.0.copyload.i, %201 ]
  %.sroa.3.098 = phi i64 [ 9, %.thread ], [ %.sroa.2.0.copyload.i, %201 ]
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %.sroa.0.0101, i64 noundef %.sroa.3.098) #26
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

221:                                              ; preds = %201
  %.not.i62 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, label %.thread102

.thread102:                                       ; preds = %.thread, %221
  %.sroa.3.099107 = phi i64 [ %.sroa.2.0.copyload.i, %221 ], [ 9, %.thread ]
  %.sroa.0.0100106 = phi ptr [ %.sroa.0.0.copyload.i, %221 ], [ @.str.47, %.thread ]
  %222 = phi ptr [ %205, %221 ], [ %213, %.thread ]
  %223 = phi ptr [ %206, %221 ], [ %214, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0100106, i64 %.sroa.3.099107, i1 false)
  %224 = load ptr, ptr %222, align 8, !tbaa !218
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.sroa.3.099107
  store ptr %225, ptr %222, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %219, %221, %.thread102
  %226 = phi ptr [ %.pre84, %219 ], [ %225, %.thread102 ], [ %206, %221 ]
  %.0.i63 = phi ptr [ %220, %219 ], [ %.0.i.i60, %.thread102 ], [ %.0.i.i60, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !214
  %.not.i65 = icmp ult ptr %226, %228
  br i1 %.not.i65, label %231, label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %232 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %233, ptr %232, align 8, !tbaa !218
  store i8 10, ptr %226, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %229, %231
  %234 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %.not = icmp eq ptr %234, %109
  br i1 %.not, label %._crit_edge, label %138

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %70, %68, %_ZN4llvm11SmallVectorINS_9StringRefELj0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi12OperandTable4dumpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #26
  tail call void @_ZNK4llvm2gi12OperandTable5printERNS_11raw_ostreamENS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str.14, i64 0, ptr nonnull @.str.14, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.230", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 8) #26
  %7 = extractvalue { ptr, i64 } %6, 0
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = extractvalue { ptr, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !417
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.230") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !417
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !420, !range !251, !noalias !417, !noundef !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !417
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !140
  %.sroa.2.0.copyload.i = load i64, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !412
  %.not.i.i.not.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %19, !prof !421

19:                                               ; preds = %13
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 16) #26
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !148
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %19, %13
  %23 = phi i32 [ %16, %13 ], [ %.pre.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !147
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !148
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !148
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.230", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 8) #26
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = extractvalue { ptr, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.230") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !422
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !420, !range !251, !noalias !422, !noundef !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !140
  %.sroa.2.0.copyload.i = load i64, ptr %9, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !412
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %20, !prof !421

20:                                               ; preds = %14
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 16) #26
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !148
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %20, %14
  %24 = phi i32 [ %17, %14 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !147
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store ptr %.sroa.0.0.copyload.i, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !148
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !148
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.230", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !425
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.230") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !425
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !420, !range !251, !noalias !425, !noundef !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !140
  %.sroa.2.0.copyload.i = load i64, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !412
  %.not.i.i.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %18, !prof !421

18:                                               ; preds = %12
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 16) #26
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !148
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %18, %12
  %22 = phi i32 [ %15, %12 ], [ %.pre.i.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !147
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  store ptr %.sroa.0.0.copyload.i, ptr %25, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !148
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !148
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern2isENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %2
  br i1 %.not.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %11

11:                                               ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3, %9, %11
  %.0.i = phi i1 [ %12, %11 ], [ false, %3 ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern10isVariadicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 122
  %8 = load i8, ptr %7, align 2, !tbaa !460, !range !251, !noundef !252
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(328) %0) #26
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 70368744177664
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !445
  %14 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.50, i64 14) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !461
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %12
  %19 = add i32 %16, -1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !467
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !151
  %26 = icmp ne i8 %25, 5
  %.not811 = icmp eq ptr %23, null
  %.not8 = or i1 %.not811, %26
  br i1 %.not8, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !468
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 12
  br i1 %.not.i, label %31, label %_ZN4llvmeqENS_9StringRefES0_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !140
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.51, i64 12)
  %33 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31, %27, %12, %18, %6, %1
  %.0 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %12 ], [ false, %18 ], [ %33, %31 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm2gi25CodeGenInstructionPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  br label %68

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(328) %0) #26
  br i1 %18, label %19, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(328) %0) #26
  br i1 %23, label %24, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !428
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 70368744177664
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !445
  %32 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.50, i64 14) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !461
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, label %36

36:                                               ; preds = %30
  %37 = add i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !467
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !151
  %44 = icmp ne i8 %43, 5
  %.not811.i = icmp eq ptr %41, null
  %.not8.i = or i1 %.not811.i, %44
  br i1 %.not8.i, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !468
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 12
  br i1 %.not.i.i, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8, !tbaa !140
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.51, i64 12)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge: ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !428
  br label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread: ; preds = %45, %36, %30, %19, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 8, !tbaa !428
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !472
  br label %68

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4: ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge, %24
  %55 = phi ptr [ %.pre, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge ], [ %26, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !473
  %59 = load ptr, ptr %56, align 8, !tbaa !474
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.neg6 = sdiv exact i64 %62, -264
  %.neg7 = trunc i64 %.neg6 to i32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !472
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %.neg = add i32 %66, %64
  %67 = add i32 %.neg, %.neg7
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %64, i32 %67)
  br label %68

68:                                               ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, %4
  %.0 = phi i32 [ %13, %4 ], [ %.sroa.speculated, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4 ], [ %54, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm2gi25CodeGenInstructionPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !470
  %16 = load ptr, ptr %13, align 8, !tbaa !471
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, %12
  %22 = trunc i64 %21 to i32
  br label %43

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !428
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !473
  %29 = load ptr, ptr %26, align 8, !tbaa !474
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 264
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %0, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(328) %0) #26
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 %34)
  br label %43

43:                                               ; preds = %39, %23, %4
  %.0 = phi i32 [ %22, %4 ], [ %42, %39 ], [ %34, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEaSEOS5_.exit, label %15

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29, !noalias !476
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !noalias !476
  store ptr %6, ptr %5, align 8, !tbaa !147, !noalias !476
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false), !noalias !476
  store ptr %9, ptr %8, align 8, !tbaa !147, !noalias !476
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false), !noalias !476
  store ptr %12, ptr %11, align 8, !tbaa !147, !noalias !476
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %13, align 8, !tbaa !148, !noalias !476
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %14, align 4, !tbaa !412, !noalias !476
  store ptr %4, ptr %2, align 8, !tbaa !475
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEaSEOS5_.exit, %1
  %16 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEaSEOS5_.exit ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi25CodeGenInstructionPattern11getInstNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.2.0.copyload.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi25CodeGenInstructionPattern11printExtrasERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %21, ptr %11, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !162
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %24, i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %35, %33, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !475
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEc.exit, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 9
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 9) #26
  %.pre46.pre47.pre49.pre = load ptr, ptr %43, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

51:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store ptr %53, ptr %43, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %49, %51
  %.pre46.pre47.pre49 = phi ptr [ %.pre46.pre47.pre49.pre, %49 ], [ %53, %51 ]
  %54 = load ptr, ptr %38, align 8, !tbaa !475
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !148
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %94, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %58 = load ptr, ptr %41, align 8, !tbaa !214
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre46.pre47.pre49 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 6) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

65:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre46.pre47.pre49, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %66 = load ptr, ptr %43, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store ptr %67, ptr %43, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %63, %65
  %.0.i.i14 = phi ptr [ %64, %63 ], [ %1, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = load ptr, ptr %38, align 8, !tbaa !475
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !147, !noalias !479
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !148, !noalias !479
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %73
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %70, ptr noundef %74, ptr nonnull @.str.55, i64 2)
  %75 = load ptr, ptr %3, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !162
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %75, i64 noundef %77) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !218
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i8 41, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %84, %86
  %89 = load ptr, ptr %3, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %92 = load i64, ptr %90, align 8, !tbaa !7
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %38, align 8, !tbaa !475
  %.pre46.pre47.pre = load ptr, ptr %43, align 8, !tbaa !218
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.pre46.pre47 = phi ptr [ %.pre46.pre47.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre46.pre47.pre49, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %95 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !148
  %.not.i.i19 = icmp eq i32 %97, 0
  br i1 %.not.i.i19, label %135, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %41, align 8, !tbaa !214
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %.pre46.pre47 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

106:                                              ; preds = %98
  store i64 2338605652960946208, ptr %.pre46.pre47, align 1
  %107 = load ptr, ptr %43, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %43, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %104, %106
  %.0.i.i21 = phi ptr [ %105, %104 ], [ %1, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = load ptr, ptr %38, align 8, !tbaa !475
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !147, !noalias !482
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !148, !noalias !482
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %114
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %111, ptr noundef %115, ptr nonnull @.str.55, i64 2)
  %116 = load ptr, ptr %4, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !162
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %116, i64 noundef %118) #26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !214
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !218
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 41, ptr %123, align 1
  %128 = load ptr, ptr %122, align 8, !tbaa !218
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %125, %127
  %130 = load ptr, ptr %4, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %133 = load i64, ptr %131, align 8, !tbaa !7
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre44 = load ptr, ptr %38, align 8, !tbaa !475
  %.pre46.pre = load ptr, ptr %43, align 8, !tbaa !218
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %94
  %.pre46 = phi ptr [ %.pre46.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pre46.pre47, %94 ]
  %136 = phi ptr [ %.pre44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %95, %94 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load i32, ptr %137, align 8, !tbaa !148
  %.not.i.i29 = icmp eq i32 %138, 0
  br i1 %.not.i.i29, label %176, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %41, align 8, !tbaa !214
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.pre46 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 7
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

147:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre46, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %148 = load ptr, ptr %43, align 8, !tbaa !218
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 7
  store ptr %149, ptr %43, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %145, %147
  %.0.i.i31 = phi ptr [ %146, %145 ], [ %1, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = load ptr, ptr %38, align 8, !tbaa !475
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !147, !noalias !485
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %154 = load i32, ptr %153, align 8, !tbaa !148, !noalias !485
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %155
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %152, ptr noundef %156, ptr nonnull @.str.55, i64 2)
  %157 = load ptr, ptr %5, align 8, !tbaa !159
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !162
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %157, i64 noundef %159) #26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !214
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !218
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 41, ptr %164, align 1
  %169 = load ptr, ptr %163, align 8, !tbaa !218
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %166, %168
  %171 = load ptr, ptr %5, align 8, !tbaa !159
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %174 = load i64, ptr %172, align 8, !tbaa !7
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre45 = load ptr, ptr %43, align 8, !tbaa !218
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %135
  %177 = phi ptr [ %.pre45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pre46, %135 ]
  %178 = load ptr, ptr %41, align 8, !tbaa !214
  %.not.i = icmp ult ptr %177, %178
  br i1 %.not.i, label %181, label %179

179:                                              ; preds = %176
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %43, align 8, !tbaa !218
  store i8 41, ptr %177, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi18OperandTypeChecker5checkERNS0_18InstructionPatternESt8functionIFbRKNS0_11PatternTypeEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.103", align 8
  %5 = alloca %"class.llvm::gi::PatternType", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !412
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit, label %19, !prof !421

19:                                               ; preds = %3
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #26
  %.pre.i = load i32, ptr %15, align 8, !tbaa !148
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit: ; preds = %3, %19
  %23 = phi i32 [ %16, %3 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !147
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %1 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !148
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !148
  %34 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %34, 6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not134 = icmp eq i32 %33, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111
  %.030135 = phi ptr [ %31, %.lr.ph ], [ %130, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %.030135, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !315
  %46 = load i8, ptr %5, align 8, !tbaa !167
  switch i8 %46, label %52 [
    i8 0, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111
    i8 2, label %47
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %36, align 8, !tbaa !488
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit

49:                                               ; preds = %47
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit: ; preds = %47
  %50 = load ptr, ptr %37, align 8, !tbaa !490
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br i1 %51, label %52, label %.loopexit116

52:                                               ; preds = %44, %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.030135, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !228
  %.not114 = icmp eq i64 %54, 0
  br i1 %.not114, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.030135, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !140
  %57 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %54) #26
  %58 = call { ptr, i8 } @_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.sroa.0.0.copyload.i, i64 %54, i32 noundef %57)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %58, 0
  %59 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !403
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !167
  %.not115 = icmp eq i8 %61, 0
  br i1 %.not115, label %62, label %71

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !315
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %43, align 8
  %64 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr %0, ptr %64, align 16, !tbaa !492
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4107.0..sroa_idx, align 8, !tbaa !140
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %54, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !43
  %.sroa.6.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx108, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !405
  store ptr %64, ptr %4, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !494
  store ptr %66, ptr %41, align 8, !tbaa !494
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %65, align 8, !tbaa !494
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !494
  store ptr %68, ptr %42, align 8, !tbaa !494
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %67, align 8, !tbaa !494
  %.not.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i34, label %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit", label %69

69:                                               ; preds = %62
  %70 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #26
  br label %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit"

"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit": ; preds = %62, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111

71:                                               ; preds = %55
  %72 = load i8, ptr %5, align 8, !tbaa !167
  %.not.i.i35 = icmp eq i8 %61, %72
  br i1 %.not.i.i35, label %73, label %_ZN4llvmplERKNS_5TwineES2_.exit101

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  switch i8 %61, label %91 [
    i8 3, label %82
    i8 1, label %75
    i8 2, label %79
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %74, align 8, !tbaa !7
  %77 = load ptr, ptr %39, align 8, !tbaa !7
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, label %_ZN4llvmplERKNS_5TwineES2_.exit101

79:                                               ; preds = %73
  %.sroa.01.0.copyload.i.i = load ptr, ptr %74, align 8, !tbaa !140
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !43
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 8, !tbaa !140
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %80, label %_ZN4llvmplERKNS_5TwineES2_.exit101

80:                                               ; preds = %79
  %81 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %81, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit

82:                                               ; preds = %73
  %83 = load i32, ptr %74, align 4, !tbaa !169
  %84 = load i32, ptr %39, align 8, !tbaa !169
  %85 = icmp eq i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %40, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %85, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, label %_ZN4llvmplERKNS_5TwineES2_.exit101

91:                                               ; preds = %73
  unreachable

_ZNK4llvm2gi11PatternTypeneERKS1_.exit:           ; preds = %80
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %92, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, label %_ZN4llvmplERKNS_5TwineES2_.exit101

_ZN4llvmplERKNS_5TwineES2_.exit101:               ; preds = %75, %82, %79, %71, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.030135, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.030135, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !241
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i36 = load ptr, ptr %94, align 8, !tbaa !140
  %.sroa.2.0.copyload.i38 = load i64, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %95, align 8, !tbaa !17, !alias.scope !496
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %96, align 1, !tbaa !21, !alias.scope !496
  store ptr @.str.58, ptr %11, align 8, !tbaa !7, !alias.scope !496
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i36, ptr %97, align 8, !tbaa !7, !alias.scope !496
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i38, ptr %98, align 8, !tbaa !7, !alias.scope !496
  store ptr %11, ptr %10, align 8, !alias.scope !499
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.59, ptr %99, align 8, !alias.scope !499
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %100, align 8, !tbaa !17, !alias.scope !499
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %101, align 1, !tbaa !21, !alias.scope !499
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %60)
  store ptr %10, ptr %9, align 8, !alias.scope !504
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %102, align 8, !alias.scope !504
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %103, align 8, !tbaa !17, !alias.scope !504
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 4, ptr %104, align 1, !tbaa !21, !alias.scope !504
  store ptr %9, ptr %8, align 8, !alias.scope !509
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.60, ptr %105, align 8, !alias.scope !509
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %106, align 8, !tbaa !17, !alias.scope !509
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %107, align 1, !tbaa !21, !alias.scope !509
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %8, ptr %7, align 8, !alias.scope !514
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %108, align 8, !alias.scope !514
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %109, align 8, !tbaa !17, !alias.scope !514
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %110, align 1, !tbaa !21, !alias.scope !514
  store ptr %7, ptr %6, align 8, !alias.scope !519
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.13, ptr %111, align 8, !alias.scope !519
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %112, align 8, !tbaa !17, !alias.scope !519
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %113, align 1, !tbaa !21, !alias.scope !519
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  %114 = load ptr, ptr %13, align 8, !tbaa !159
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  %117 = load i64, ptr %115, align 8, !tbaa !7
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %12, align 8, !tbaa !159
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %120, align 8, !tbaa !7
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK4llvm2gi18OperandTypeChecker19PrintSeenWithTypeInERNS0_18InstructionPatternENS_9StringRefENS0_11PatternTypeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr %.sroa.0.0.copyload.i, i64 %54, ptr noundef nonnull byval(%"class.llvm::gi::PatternType") align 8 %5)
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !488
  %.not.i.i105 = icmp eq ptr %125, null
  br i1 %.not.i.i105, label %126, label %_ZNKSt8functionIFvvEEclEv.exit

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !524
  call void %129(ptr noundef nonnull align 8 dereferenceable(32) %127) #26
  br label %.loopexit116

.loopexit116:                                     ; preds = %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit, %_ZNKSt8functionIFvvEEclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111: ; preds = %75, %82, %44, %80, %52, %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit", %_ZNK4llvm2gi11PatternTypeneERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %.030135, i64 64
  %.not = icmp eq ptr %130, %35
  br i1 %.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111, %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit, %.loopexit116
  %.not121 = phi i1 [ false, %.loopexit116 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit ], [ true, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread111 ]
  ret i1 %.not121
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18OperandTypeChecker19PrintSeenWithTypeInERNS0_18InstructionPatternENS_9StringRefENS0_11PatternTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr %2, i64 %3, ptr noundef nonnull readonly byval(%"class.llvm::gi::PatternType") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit61:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !241
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %12, align 8, !tbaa !17, !alias.scope !526
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %13, align 1, !tbaa !21, !alias.scope !526
  store ptr @.str.13, ptr %10, align 8, !tbaa !7, !alias.scope !526
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !7, !alias.scope !526
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %15, align 8, !tbaa !7, !alias.scope !526
  store ptr %10, ptr %9, align 8, !alias.scope !529
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.61, ptr %16, align 8, !alias.scope !529
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %17, align 8, !tbaa !17, !alias.scope !529
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %18, align 1, !tbaa !21, !alias.scope !529
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %9, ptr %8, align 8, !alias.scope !534
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %19, align 8, !alias.scope !534
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %20, align 8, !tbaa !17, !alias.scope !534
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %21, align 1, !tbaa !21, !alias.scope !534
  store ptr %8, ptr %7, align 8, !alias.scope !539
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.62, ptr %22, align 8, !alias.scope !539
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %23, align 8, !tbaa !17, !alias.scope !539
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %24, align 1, !tbaa !21, !alias.scope !539
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %7, ptr %6, align 8, !alias.scope !544
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 8, !alias.scope !544
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 8, !tbaa !7, !alias.scope !544
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %27, align 8, !tbaa !17, !alias.scope !544
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %28, align 1, !tbaa !21, !alias.scope !544
  store ptr %6, ptr %5, align 8, !alias.scope !549
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %29, align 8, !alias.scope !549
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %30, align 8, !tbaa !17, !alias.scope !549
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %31, align 1, !tbaa !21, !alias.scope !549
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %5) #26
  %32 = load ptr, ptr %11, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit61
  %35 = load i64, ptr %33, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi18OperandTypeChecker14propagateTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

._crit_edge29:                                    ; preds = %._crit_edge, %1
  ret void

11:                                               ; preds = %.lr.ph28, %._crit_edge
  %.026 = phi ptr [ %3, %.lr.ph28 ], [ %23, %._crit_edge ]
  %12 = load ptr, ptr %.026, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !554
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !148, !noalias !554
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 6
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i
  %.not2.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %.sroa.09.0.i.i = phi ptr [ %22, %21 ], [ %14, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !228, !noalias !554
  %.not1.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i.i.i, label %21, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !402

_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  %.sroa.09.1.i.i = phi ptr [ %14, %11 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not2023 = icmp eq ptr %.sroa.09.1.i.i, %18
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %23, %7
  br i1 %.not, label %._crit_edge29, label %11

.lr.ph:                                           ; preds = %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.014.024 = phi ptr [ %.sroa.014.2, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.09.1.i.i, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #26
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %25) #26
  %27 = load ptr, ptr %8, align 8, !tbaa !409
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !403
  %magicptr.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %36
    i64 -8, label %33
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %31 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %30, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %32, %.critedge.i.i.i.i ], [ %29, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !403
  br label %.preheader.i.i.i, !llvm.loop !559

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %9, align 8, !tbaa !560
  %35 = add i32 %34, -1
  store i32 %35, ptr %9, align 8, !tbaa !560
  br label %36

36:                                               ; preds = %33, %.lr.ph
  %37 = add i64 %.sroa.2.0.copyload.i, 65
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i, label %40

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %40, %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.2.0.copyload.i
  store i8 0, ptr %41, align 1, !tbaa !7
  store i64 %.sroa.2.0.copyload.i, ptr %38, align 8, !tbaa !414
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data, ptr %44, align 8, !tbaa !524
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %43, align 8, !tbaa !488
  store ptr %38, ptr %29, align 8, !tbaa !403
  %45 = load i32, ptr %10, align 4, !tbaa !406
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !406
  %47 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %26) #26
  %48 = load ptr, ptr %8, align 8, !tbaa !409
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %50, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i ], [ %52, %.critedge.i.i.i25.i ]
  %51 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !403
  %magicptr.i.i.i24.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !559

_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %53 = phi ptr [ %31, %.preheader.i.i.i ], [ %51, %.preheader.i.i23.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !167
  %.not21 = icmp eq i8 %55, 0
  br i1 %.not21, label %58, label %56

56:                                               ; preds = %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  br label %58

58:                                               ; preds = %56, %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 64
  %.not2.i.i = icmp eq ptr %59, %18
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %62
  %.sroa.014.1 = phi ptr [ %63, %62 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !228
  %.not1.i.i = icmp eq i64 %61, 0
  br i1 %.not1.i.i, label %62, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 64
  %.not.i.i = icmp eq ptr %63, %18
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %62, %58
  %.sroa.014.2 = phi ptr [ %59, %58 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %63, %62 ]
  %.not20 = icmp eq ptr %.sroa.014.2, %18
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm2gi7PatFrag15getParamKindStrENS1_9ParamKindE(i32 noundef %0) local_unnamed_addr #9 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.72, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm2gi7PatFragC2ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !561
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %7, align 4, !tbaa !412
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %9, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %11, align 4, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi7PatFrag7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.2.0.copyload.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi7PatFrag6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !573
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = zext i32 %6 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8, !tbaa !574
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !412
  %.not.i = icmp ult i32 %9, %11
  br i1 %.not.i, label %14, label %12, !prof !421

12:                                               ; preds = %4
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit

14:                                               ; preds = %4
  %15 = zext i32 %9 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !577
  %18 = load i32, ptr %8, align 8, !tbaa !148
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 8, !tbaa !148
  br label %_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm2gi7PatFrag9in_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !561
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %10
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8, !tbaa !574
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !412
  %.not.i = icmp ult i32 %9, %11
  br i1 %.not.i, label %14, label %12, !prof !421

12:                                               ; preds = %4
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit

14:                                               ; preds = %4
  %15 = zext i32 %9 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !577
  %18 = load i32, ptr %8, align 8, !tbaa !148
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 8, !tbaa !148
  br label %_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !561
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm2gi7PatFrag10out_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !561
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm2gi7PatFrag9num_rootsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !561
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i, label %"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.057.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %.057.i.i.i, i64 16
  %.05.val.i.i.i = load i32, ptr %8, align 8, !tbaa !574
  %9 = icmp eq i32 %.05.val.i.i.i, 0
  %10 = zext i1 %9 to i32
  %spec.select.i.i.i = add i32 %.08.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !579

"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm2gi7PatFrag11getParamIdxENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !147, !noalias !580
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !148, !noalias !585
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.sroa.7.037 = phi i64 [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ 0, %.lr.ph.preheader ]
  %.sroa.017.036 = phi ptr [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %5, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.017.036, align 8, !tbaa !140
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !43
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

11:                                               ; preds = %.lr.ph
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %11
  %12 = trunc i64 %.sroa.7.037 to i32
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %.loopexit.split.loop.exit33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %14 = add nuw nsw i64 %.sroa.7.037, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 24
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.split.loop.exit33:                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %16 = trunc i64 %.sroa.7.037 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %.loopexit.split.loop.exit33, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %17 = phi i32 [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %16, %.loopexit.split.loop.exit33 ], [ -1, %3 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
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
  %17 = alloca %"class.llvm::StringSet", align 8
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
  %29 = alloca %"class.llvm::gi::OperandTypeChecker", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !148
  %35 = zext i32 %34 to i64
  %.idx = mul nuw nsw i64 %35, 72
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not737 = icmp eq i32 %34, 0
  br i1 %.not737, label %._crit_edge741, label %.lr.ph740

.lr.ph740:                                        ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %44

44:                                               ; preds = %.lr.ph740, %._crit_edge
  %.0134738 = phi ptr [ %32, %.lr.ph740 ], [ %72, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.0134738, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %.0134738, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !148
  %49 = zext i32 %48 to i64
  %.idx764 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx764
  %.not160735 = icmp eq i32 %48, 0
  br i1 %.not160735, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %70
  %.0151736 = phi ptr [ %71, %70 ], [ %46, %44 ]
  %51 = load ptr, ptr %.0151736, align 8, !tbaa !590
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !211
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 4, label %56
    i32 3, label %_ZN4llvmplERKNS_5TwineES2_.exit210
    i32 2, label %_ZN4llvmplERKNS_5TwineES2_.exit
  ]

54:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.66, ptr %13, align 8
  %.sroa.2673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.114, ptr %.sroa.2673.0..sroa_idx, align 8
  %.sroa.3674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 16, ptr %.sroa.3674.0..sroa_idx, align 8
  %.sroa.4675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.4675.0..sroa_idx, align 8
  %.sroa.5676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %.sroa.5676.0..sroa_idx, align 1
  %55 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %select.unfold

56:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.67, ptr %12, align 8
  %.sroa.2666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.114, ptr %.sroa.2666.0..sroa_idx, align 8
  %.sroa.3667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %.sroa.3667.0..sroa_idx, align 8
  %.sroa.4668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %.sroa.4668.0..sroa_idx, align 8
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %.sroa.5669.0..sroa_idx, align 1
  %57 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %select.unfold

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.lr.ph
  %58 = load ptr, ptr %0, align 8, !tbaa !573
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !148
  %63 = zext i32 %62 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 5, ptr %37, align 8, !tbaa !17, !alias.scope !592
  store i8 3, ptr %38, align 1, !tbaa !21, !alias.scope !592
  store ptr @.str.116, ptr %15, align 8, !tbaa !7, !alias.scope !592
  store i64 13, ptr %39, align 8, !tbaa !7, !alias.scope !592
  store ptr @.str.68, ptr %40, align 8, !tbaa !7, !alias.scope !592
  store ptr %15, ptr %14, align 8, !alias.scope !595
  store ptr @.str.114, ptr %41, align 8, !alias.scope !595
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !595
  store i8 2, ptr %42, align 8, !tbaa !17, !alias.scope !595
  store i8 6, ptr %43, align 1, !tbaa !21, !alias.scope !595
  %64 = call noundef zeroext i1 @_ZNK4llvm2gi18InstructionPattern23diagnoseAllSpecialTypesENS_8ArrayRefINS_5SMLocEEENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(304) %51, ptr %60, i64 %63, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %64, label %select.unfold, label %70

_ZN4llvmplERKNS_5TwineES2_.exit210:               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %65, align 8, !tbaa !17, !alias.scope !600
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %66, align 1, !tbaa !21, !alias.scope !600
  store ptr @.str.69, ptr %16, align 8, !tbaa !7, !alias.scope !600
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.114, ptr %67, align 8, !tbaa !7, !alias.scope !600
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 16, ptr %68, align 8, !tbaa !7, !alias.scope !600
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %16, ptr %11, align 8
  %.sroa.5641.0..sroa_idx644 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.70, ptr %.sroa.5641.0..sroa_idx644, align 8
  %.sroa.7651.0..sroa_idx654 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %.sroa.7651.0..sroa_idx654, align 8
  %.sroa.9656.0..sroa_idx659 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %.sroa.9656.0..sroa_idx659, align 1
  %69 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %select.unfold

70:                                               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0151736, i64 8
  %.not160 = icmp eq ptr %71, %50
  br i1 %.not160, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %44
  %72 = getelementptr inbounds nuw i8, ptr %.0134738, i64 72
  %.not = icmp eq ptr %72, %36
  br i1 %.not, label %._crit_edge741, label %44

._crit_edge741:                                   ; preds = %._crit_edge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  store i32 8, ptr %73, align 4, !tbaa !603
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !561
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !148
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %80
  %.not161746 = icmp eq i32 %77, %79
  br i1 %.not161746, label %.critedge180, label %.lr.ph749

.lr.ph749:                                        ; preds = %._crit_edge741
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %85

85:                                               ; preds = %.lr.ph749, %134
  %.0152747 = phi ptr [ %83, %.lr.ph749 ], [ %137, %134 ]
  %.sroa.082.0.copyload = load ptr, ptr %.0152747, align 8, !tbaa !140
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0152747, i64 8
  %.sroa.283.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !43
  %86 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.082.0.copyload, i64 %.sroa.283.0.copyload) #26
  %87 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.082.0.copyload, i64 %.sroa.283.0.copyload, i32 noundef %86) #26
  %88 = icmp eq i32 %87, -1
  %89 = load i32, ptr %84, align 8
  %90 = zext i32 %89 to i64
  %91 = sext i32 %87 to i64
  %92 = icmp eq i64 %91, %90
  %.not719 = select i1 %88, i1 true, i1 %92
  br i1 %.not719, label %100, label %_ZN4llvmplERKNS_5TwineES2_.exit227

_ZN4llvmplERKNS_5TwineES2_.exit227:               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %93, align 8, !tbaa !17, !alias.scope !604
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %94, align 1, !tbaa !21, !alias.scope !604
  store ptr @.str.71, ptr %18, align 8, !tbaa !7, !alias.scope !604
  %95 = load ptr, ptr %.0152747, align 8, !tbaa !227, !noalias !604
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !7, !alias.scope !604
  %97 = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !228, !noalias !604
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !7, !alias.scope !604
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  %.sroa.5608.0..sroa_idx611 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %.sroa.5608.0..sroa_idx611, align 8
  %.sroa.7618.0..sroa_idx621 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %.sroa.7618.0..sroa_idx621, align 8
  %.sroa.9623.0..sroa_idx626 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %.sroa.9623.0..sroa_idx626, align 1
  %99 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(34) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge179

100:                                              ; preds = %85
  %101 = load ptr, ptr %31, align 8, !tbaa !147
  %102 = load i32, ptr %33, align 8, !tbaa !148
  %103 = zext i32 %102 to i64
  %.idx765 = mul nuw nsw i64 %103, 72
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx765
  %.not163742 = icmp eq i32 %102, 0
  br i1 %.not163742, label %.critedge177, label %.lr.ph745

.lr.ph745:                                        ; preds = %100, %.critedge
  %.0153743 = phi ptr [ %123, %.critedge ], [ %101, %100 ]
  %.sroa.071.0.copyload = load ptr, ptr %.0152747, align 8, !tbaa !140
  %.sroa.272.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !43
  %105 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.071.0.copyload, i64 %.sroa.272.0.copyload) #26
  %106 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.0153743, ptr %.sroa.071.0.copyload, i64 %.sroa.272.0.copyload, i32 noundef %105) #26
  %107 = icmp eq i32 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %.0153743, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = sext i32 %106 to i64
  %.not9.i = icmp eq i64 %111, %110
  %.not.i = select i1 %107, i1 true, i1 %.not9.i
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit

_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit: ; preds = %.lr.ph745
  %112 = load ptr, ptr %.0153743, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %112, i64 %111
  %113 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !403
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !607
  %.not164 = icmp eq ptr %115, null
  br i1 %.not164, label %.critedge, label %_ZN4llvmplERKNS_5TwineES2_.exit244

_ZN4llvmplERKNS_5TwineES2_.exit244:               ; preds = %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %116, align 8, !tbaa !17, !alias.scope !609
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %117, align 1, !tbaa !21, !alias.scope !609
  store ptr @.str.72, ptr %19, align 8, !tbaa !7, !alias.scope !609
  %118 = load ptr, ptr %.0152747, align 8, !tbaa !227, !noalias !609
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !7, !alias.scope !609
  %120 = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !228, !noalias !609
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %120, ptr %121, align 8, !tbaa !7, !alias.scope !609
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  %.sroa.5577.0..sroa_idx580 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.73, ptr %.sroa.5577.0..sroa_idx580, align 8
  %.sroa.7587.0..sroa_idx590 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %.sroa.7587.0..sroa_idx590, align 8
  %.sroa.9592.0..sroa_idx595 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %.sroa.9592.0..sroa_idx595, align 1
  %122 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(34) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge179

.critedge:                                        ; preds = %.lr.ph745, %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0153743, i64 72
  %.not163 = icmp eq ptr %123, %104
  br i1 %.not163, label %.critedge177, label %.lr.ph745

.critedge177:                                     ; preds = %.critedge, %100
  %124 = getelementptr inbounds nuw i8, ptr %.0152747, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !574
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvmplERKNS_5TwineES2_.exit259, label %134

_ZN4llvmplERKNS_5TwineES2_.exit259:               ; preds = %.critedge177
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %127, align 8, !tbaa !17, !alias.scope !612
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %128, align 1, !tbaa !21, !alias.scope !612
  store ptr @.str.74, ptr %20, align 8, !tbaa !7, !alias.scope !612
  %129 = load ptr, ptr %.0152747, align 8, !tbaa !227, !noalias !612
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !7, !alias.scope !612
  %131 = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !228, !noalias !612
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %131, ptr %132, align 8, !tbaa !7, !alias.scope !612
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %20, ptr %8, align 8
  %.sroa.5546.0..sroa_idx549 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.75, ptr %.sroa.5546.0..sroa_idx549, align 8
  %.sroa.7556.0..sroa_idx559 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %.sroa.7556.0..sroa_idx559, align 8
  %.sroa.9561.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %.sroa.9561.0..sroa_idx564, align 1
  %133 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge179

134:                                              ; preds = %.critedge177
  %.sroa.069.0.copyload = load ptr, ptr %.0152747, align 8, !tbaa !140
  %.sroa.270.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !43
  %135 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.069.0.copyload, i64 %.sroa.270.0.copyload) #26
  %136 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.069.0.copyload, i64 %.sroa.270.0.copyload, i32 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %.0152747, i64 24
  %.not161 = icmp eq ptr %137, %81
  br i1 %.not161, label %.critedge180.loopexit, label %85

.critedge180.loopexit:                            ; preds = %134
  %.pre = load ptr, ptr %74, align 8, !tbaa !147
  %.pre851 = load i32, ptr %76, align 8, !tbaa !561
  br label %.critedge180

.critedge180:                                     ; preds = %.critedge180.loopexit, %._crit_edge741
  %138 = phi i32 [ %.pre851, %.critedge180.loopexit ], [ %77, %._crit_edge741 ]
  %139 = phi ptr [ %.pre, %.critedge180.loopexit ], [ %75, %._crit_edge741 ]
  %140 = zext i32 %138 to i64
  %.idx766 = mul nuw nsw i64 %140, 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx766
  %.not165754 = icmp eq i32 %138, 0
  br i1 %.not165754, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread, label %.lr.ph756

.lr.ph756:                                        ; preds = %.critedge180
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %143

143:                                              ; preds = %.lr.ph756, %.critedge183
  %.0154755 = phi ptr [ %139, %.lr.ph756 ], [ %227, %.critedge183 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0154755, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !574
  %switch = icmp ult i32 %145, 2
  br i1 %switch, label %154, label %_ZN4llvmplERKNS_5TwineES2_.exit276

_ZN4llvmplERKNS_5TwineES2_.exit276:               ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %146, align 8, !tbaa !17, !alias.scope !615
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %147, align 1, !tbaa !21, !alias.scope !615
  store ptr @.str.76, ptr %21, align 8, !tbaa !7, !alias.scope !615
  %148 = load ptr, ptr %.0154755, align 8, !tbaa !227, !noalias !615
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !7, !alias.scope !615
  %150 = getelementptr inbounds nuw i8, ptr %.0154755, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !228, !noalias !615
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %151, ptr %152, align 8, !tbaa !7, !alias.scope !615
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %.sroa.5513.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.77, ptr %.sroa.5513.0..sroa_idx516, align 8
  %.sroa.7523.0..sroa_idx526 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %.sroa.7523.0..sroa_idx526, align 8
  %.sroa.9528.0..sroa_idx531 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9528.0..sroa_idx531, align 1
  %153 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(34) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge179

154:                                              ; preds = %143
  %.sroa.049.0.copyload = load ptr, ptr %.0154755, align 8, !tbaa !140
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0154755, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !43
  %155 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.049.0.copyload, i64 %.sroa.250.0.copyload) #26
  %156 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.049.0.copyload, i64 %.sroa.250.0.copyload, i32 noundef %155) #26
  %157 = icmp eq i32 %156, -1
  %158 = load i32, ptr %142, align 8
  %159 = zext i32 %158 to i64
  %160 = sext i32 %156 to i64
  %161 = icmp eq i64 %160, %159
  %.not722 = select i1 %157, i1 true, i1 %161
  br i1 %.not722, label %169, label %_ZN4llvmplERKNS_5TwineES2_.exit291

_ZN4llvmplERKNS_5TwineES2_.exit291:               ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %162, align 8, !tbaa !17, !alias.scope !618
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %163, align 1, !tbaa !21, !alias.scope !618
  store ptr @.str.71, ptr %22, align 8, !tbaa !7, !alias.scope !618
  %164 = load ptr, ptr %.0154755, align 8, !tbaa !227, !noalias !618
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !7, !alias.scope !618
  %166 = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !228, !noalias !618
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %166, ptr %167, align 8, !tbaa !7, !alias.scope !618
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8
  %.sroa.5482.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.13, ptr %.sroa.5482.0..sroa_idx485, align 8
  %.sroa.7492.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %.sroa.7492.0..sroa_idx495, align 8
  %.sroa.9497.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %.sroa.9497.0..sroa_idx500, align 1
  %168 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge179

169:                                              ; preds = %154
  %170 = load ptr, ptr %31, align 8, !tbaa !147
  %171 = load i32, ptr %33, align 8, !tbaa !148
  %172 = zext i32 %171 to i64
  %.idx767 = mul nuw nsw i64 %172, 72
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx767
  %.not169750 = icmp eq i32 %171, 0
  br i1 %.not169750, label %.critedge183, label %.lr.ph753

.lr.ph753:                                        ; preds = %169, %223
  %.0155751 = phi ptr [ %224, %223 ], [ %170, %169 ]
  %.sroa.038.0.copyload = load ptr, ptr %.0154755, align 8, !tbaa !140
  %.sroa.239.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !43
  %174 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.038.0.copyload, i64 %.sroa.239.0.copyload) #26
  %175 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.0155751, ptr %.sroa.038.0.copyload, i64 %.sroa.239.0.copyload, i32 noundef %174) #26
  %176 = icmp eq i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %.0155751, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = sext i32 %175 to i64
  %.not9.i.i = icmp eq i64 %180, %179
  %.not.i.i = select i1 %176, i1 true, i1 %.not9.i.i
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit336, label %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit

_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit: ; preds = %.lr.ph753
  %181 = load ptr, ptr %.0155751, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %181, i64 %180
  %182 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !403
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !607
  %.not170 = icmp eq ptr %184, null
  br i1 %.not170, label %_ZN4llvmplERKNS_5TwineES2_.exit336, label %200

_ZN4llvmplERKNS_5TwineES2_.exit336:               ; preds = %.lr.ph753, %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %185, align 8, !tbaa !17, !alias.scope !621
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %186, align 1, !tbaa !21, !alias.scope !621
  store ptr @.str.76, ptr %25, align 8, !tbaa !7, !alias.scope !621
  %187 = load ptr, ptr %.0154755, align 8, !tbaa !227, !noalias !621
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %187, ptr %188, align 8, !tbaa !7, !alias.scope !621
  %189 = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !228, !noalias !621
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %189, ptr %190, align 8, !tbaa !7, !alias.scope !621
  store ptr %25, ptr %24, align 8, !alias.scope !624
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.78, ptr %191, align 8, !alias.scope !624
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %192, align 8, !tbaa !17, !alias.scope !624
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %193, align 1, !tbaa !21, !alias.scope !624
  %194 = load ptr, ptr %0, align 8, !tbaa !573
  %195 = load ptr, ptr %194, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %196, align 8, !tbaa !140
  store ptr %24, ptr %23, align 8, !alias.scope !629
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %197, align 8, !alias.scope !629
  %.sroa.2.0..sroa_idx.i.i.i320 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i320, align 8, !tbaa !7, !alias.scope !629
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %198, align 8, !tbaa !17, !alias.scope !629
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %199, align 1, !tbaa !21, !alias.scope !629
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8
  %.sroa.5451.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %.sroa.5451.0..sroa_idx454, align 8
  %.sroa.7461.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %.sroa.7461.0..sroa_idx464, align 8
  %.sroa.9466.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %.sroa.9466.0..sroa_idx469, align 1
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(34) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge179

200:                                              ; preds = %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit
  %201 = load i32, ptr %144, align 8, !tbaa !574
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load ptr, ptr %184, align 8, !tbaa !154
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(304) %184) #26
  %.not171 = icmp eq i32 %207, 1
  br i1 %.not171, label %223, label %_ZN4llvmplERKNS_5TwineES2_.exit386

_ZN4llvmplERKNS_5TwineES2_.exit386:               ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %208, align 8, !tbaa !17, !alias.scope !634
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %209, align 1, !tbaa !21, !alias.scope !634
  store ptr @.str.79, ptr %28, align 8, !tbaa !7, !alias.scope !634
  %210 = load ptr, ptr %.0154755, align 8, !tbaa !227, !noalias !634
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %211, align 8, !tbaa !7, !alias.scope !634
  %212 = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !228, !noalias !634
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %212, ptr %213, align 8, !tbaa !7, !alias.scope !634
  store ptr %28, ptr %27, align 8, !alias.scope !637
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.62, ptr %214, align 8, !alias.scope !637
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %215, align 8, !tbaa !17, !alias.scope !637
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %216, align 1, !tbaa !21, !alias.scope !637
  %217 = load ptr, ptr %0, align 8, !tbaa !573
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx.i.i353 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.sroa.2.0.copyload.i.i354 = load i64, ptr %.sroa.2.0..sroa_idx.i.i353, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %.sroa.0.0.copyload.i.i352 = load ptr, ptr %219, align 8, !tbaa !140
  store ptr %27, ptr %26, align 8, !alias.scope !642
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0.0.copyload.i.i352, ptr %220, align 8, !alias.scope !642
  %.sroa.2.0..sroa_idx.i.i.i370 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.sroa.2.0.copyload.i.i354, ptr %.sroa.2.0..sroa_idx.i.i.i370, align 8, !tbaa !7, !alias.scope !642
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %221, align 8, !tbaa !17, !alias.scope !642
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %222, align 1, !tbaa !21, !alias.scope !642
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8
  %.sroa.5421.0..sroa_idx424 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.80, ptr %.sroa.5421.0..sroa_idx424, align 8
  %.sroa.7.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx433, align 8
  %.sroa.9.0..sroa_idx437 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx437, align 1
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge179

223:                                              ; preds = %203, %200
  %224 = getelementptr inbounds nuw i8, ptr %.0155751, i64 72
  %.not169 = icmp eq ptr %224, %173
  br i1 %.not169, label %.critedge183, label %.lr.ph753

.critedge183:                                     ; preds = %223, %169
  %.sroa.036.0.copyload = load ptr, ptr %.0154755, align 8, !tbaa !140
  %.sroa.237.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !43
  %225 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload) #26
  %226 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload, i32 noundef %225)
  %227 = getelementptr inbounds nuw i8, ptr %.0154755, i64 24
  %.not165 = icmp eq ptr %227, %141
  br i1 %.not165, label %.critedge186, label %143

.critedge186:                                     ; preds = %.critedge183
  %.pre856 = load i32, ptr %76, align 8, !tbaa !561
  %.not172 = icmp eq i32 %.pre856, 0
  br i1 %.not172, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread, label %228

228:                                              ; preds = %.critedge186
  %229 = load ptr, ptr %74, align 8, !tbaa !147
  %230 = zext i32 %.pre856 to i64
  %.idx.i = mul nuw nsw i64 %230, 24
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %228 ]
  %.057.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %229, %228 ]
  %232 = getelementptr i8, ptr %.057.i.i.i.i, i64 16
  %.05.val.i.i.i.i = load i32, ptr %232, align 8, !tbaa !574
  %233 = icmp eq i32 %.05.val.i.i.i.i, 0
  %234 = zext i1 %233 to i32
  %spec.select.i.i.i.i = add i32 %.08.i.i.i.i, %234
  %235 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %235, %231
  br i1 %.not.i.i.i.i, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !579

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit:            ; preds = %.lr.ph.i.i.i.i
  %236 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %236, label %237, label %.lr.ph.i.i.i.i389

237:                                              ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.114, ptr %3, align 8
  %.sroa.2405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %.sroa.2405.0..sroa_idx, align 8
  %.sroa.3406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.81, ptr %.sroa.3406.0..sroa_idx, align 8
  %.sroa.4408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.4408.0..sroa_idx, align 8
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.5409.0..sroa_idx, align 1
  %238 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(34) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge179

.lr.ph.i.i.i.i389:                                ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit, %.lr.ph.i.i.i.i389
  %.08.i.i.i.i390 = phi i32 [ %spec.select.i.i.i.i393, %.lr.ph.i.i.i.i389 ], [ 0, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit ]
  %.057.i.i.i.i391 = phi ptr [ %242, %.lr.ph.i.i.i.i389 ], [ %229, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit ]
  %239 = getelementptr i8, ptr %.057.i.i.i.i391, i64 16
  %.05.val.i.i.i.i392 = load i32, ptr %239, align 8, !tbaa !574
  %240 = icmp eq i32 %.05.val.i.i.i.i392, 0
  %241 = zext i1 %240 to i32
  %spec.select.i.i.i.i393 = add i32 %.08.i.i.i.i390, %241
  %242 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i391, i64 24
  %.not.i.i.i.i394 = icmp eq ptr %242, %231
  br i1 %.not.i.i.i.i394, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396, label %.lr.ph.i.i.i.i389, !llvm.loop !579

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396:         ; preds = %.lr.ph.i.i.i.i389
  %243 = icmp ugt i32 %spec.select.i.i.i.i393, 1
  br i1 %243, label %244, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread

244:                                              ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.114, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.82, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %.sroa.4403.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1
  %245 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(34) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge179

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread:  ; preds = %.critedge180, %.critedge186, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396
  %246 = load ptr, ptr %31, align 8, !tbaa !147
  %247 = load i32, ptr %33, align 8, !tbaa !148
  %248 = zext i32 %247 to i64
  %.idx768 = mul nuw nsw i64 %248, 72
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx768
  %.not173761 = icmp eq i32 %247, 0
  br i1 %.not173761, label %.critedge179, label %.lr.ph763

.lr.ph763:                                        ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %260

260:                                              ; preds = %.lr.ph763, %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit
  %.0156762 = phi ptr [ %246, %.lr.ph763 ], [ %304, %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %261 = load ptr, ptr %0, align 8, !tbaa !573
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !147
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !148
  %266 = zext i32 %265 to i64
  store ptr %263, ptr %29, align 8, !tbaa !241
  store i64 %266, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 20, i1 false)
  store i32 64, ptr %251, align 4, !tbaa !603
  store ptr %253, ptr %252, align 8, !tbaa !147
  store i32 0, ptr %254, align 8, !tbaa !148
  store i32 16, ptr %255, align 4, !tbaa !412
  %267 = getelementptr inbounds nuw i8, ptr %.0156762, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !147
  %269 = getelementptr inbounds nuw i8, ptr %.0156762, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !148
  %271 = zext i32 %270 to i64
  %.idx769 = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx769
  %.not174757 = icmp eq i32 %270, 0
  br i1 %.not174757, label %.critedge195, label %.lr.ph760

.lr.ph760:                                        ; preds = %260, %.critedge188
  %.0150758 = phi ptr [ %282, %.critedge188 ], [ %268, %260 ]
  %273 = load ptr, ptr %.0150758, align 8, !tbaa !590
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !211
  %276 = add i32 %275, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %276, -3
  %.not175723 = icmp eq ptr %273, null
  %.not175 = or i1 %.not175723, %switch.i.i.i.i.i.i.i.i
  br i1 %.not175, label %.critedge188, label %277

277:                                              ; preds = %.lr.ph760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %257, align 8, !tbaa !490
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %256, align 8, !tbaa !488
  %278 = call noundef zeroext i1 @_ZN4llvm2gi18OperandTypeChecker5checkERNS0_18InstructionPatternESt8functionIFbRKNS0_11PatternTypeEEE(ptr noundef nonnull align 8 dereferenceable(184) %29, ptr noundef nonnull align 8 dereferenceable(304) %273, ptr noundef nonnull %30)
  %279 = load ptr, ptr %256, align 8, !tbaa !488
  %.not.i399 = icmp eq ptr %279, null
  br i1 %.not.i399, label %_ZNSt14_Function_baseD2Ev.exit, label %280

280:                                              ; preds = %277
  %281 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %277, %280
  br i1 %278, label %.critedge188, label %.critedge192

.critedge188:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph760
  %282 = getelementptr inbounds nuw i8, ptr %.0150758, i64 8
  %.not174 = icmp eq ptr %282, %272
  br i1 %.not174, label %.critedge195, label %.lr.ph760

.critedge195:                                     ; preds = %.critedge188, %260
  call void @_ZN4llvm2gi18OperandTypeChecker14propagateTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %283 = load ptr, ptr %252, align 8, !tbaa !147
  %284 = icmp eq ptr %283, %253
  br i1 %284, label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit.i, label %285

285:                                              ; preds = %.critedge195
  call void @free(ptr noundef %283) #26
  br label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit.i: ; preds = %285, %.critedge195
  %286 = load i32, ptr %258, align 4, !tbaa !406
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit, label %288

288:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit.i
  %289 = load i32, ptr %259, align 8, !tbaa !410
  %.not10.i.i = icmp eq i32 %289, 0
  br i1 %.not10.i.i, label %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %288
  %290 = zext i32 %289 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %302, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %302 ]
  %291 = load ptr, ptr %250, align 8, !tbaa !409
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i.i
  %293 = load ptr, ptr %292, align 8, !tbaa !403
  %magicptr.i.i = ptrtoint ptr %293 to i64
  switch i64 %magicptr.i.i, label %294 [
    i64 0, label %302
    i64 -8, label %302
  ]

294:                                              ; preds = %.lr.ph.i.i
  %295 = load i64, ptr %293, align 8, !tbaa !414
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !488
  %.not.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %300 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef 3) #26
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %298, %294
  %301 = add i64 %295, 65
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %293, i64 noundef %301, i64 noundef 8) #26
  br label %302

302:                                              ; preds = %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i400 = icmp eq i64 %indvars.iv.next.i.i, %290
  br i1 %.not.i.i400, label %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !647

_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit:         ; preds = %302, %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit.i, %288
  %303 = load ptr, ptr %250, align 8, !tbaa !409
  call void @free(ptr noundef %303) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %304 = getelementptr inbounds nuw i8, ptr %.0156762, i64 72
  %.not173 = icmp eq ptr %304, %249
  br i1 %.not173, label %.critedge179, label %260

.critedge192:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm2gi18OperandTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge179

.critedge179:                                     ; preds = %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread, %.critedge192, %_ZN4llvmplERKNS_5TwineES2_.exit291, %_ZN4llvmplERKNS_5TwineES2_.exit276, %_ZN4llvmplERKNS_5TwineES2_.exit386, %_ZN4llvmplERKNS_5TwineES2_.exit336, %_ZN4llvmplERKNS_5TwineES2_.exit259, %_ZN4llvmplERKNS_5TwineES2_.exit227, %_ZN4llvmplERKNS_5TwineES2_.exit244, %244, %237
  %.12 = phi i1 [ false, %237 ], [ false, %244 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit291 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit259 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit244 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit227 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit336 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit386 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit276 ], [ false, %.critedge192 ], [ true, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit396.thread ], [ true, %_ZN4llvm2gi18OperandTypeCheckerD2Ev.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !406
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %308

308:                                              ; preds = %.critedge179
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !410
  %.not10.i = icmp eq i32 %310, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %308
  %311 = zext i32 %310 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %318, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %318 ]
  %312 = load ptr, ptr %17, align 8, !tbaa !409
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.i
  %314 = load ptr, ptr %313, align 8, !tbaa !403
  %magicptr.i = ptrtoint ptr %314 to i64
  switch i64 %magicptr.i, label %315 [
    i64 0, label %318
    i64 -8, label %318
  ]

315:                                              ; preds = %.lr.ph.i
  %316 = load i64, ptr %314, align 8, !tbaa !414
  %317 = add i64 %316, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %314, i64 noundef %317, i64 noundef 8) #26
  br label %318

318:                                              ; preds = %315, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i401 = icmp eq i64 %indvars.iv.next.i, %311
  br i1 %.not.i401, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !648

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %318, %.critedge179, %308
  %319 = load ptr, ptr %17, align 8, !tbaa !409
  call void @free(ptr noundef %319) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit210, %56, %54, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %.5 = phi i1 [ %.12, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit210 ], [ false, %54 ], [ false, %56 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag10PrintErrorENS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi18OperandTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !406
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !410
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !403
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %26
    i64 -8, label %26
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %17, align 8, !tbaa !414
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !488
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #26
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %22, %18
  %25 = add i64 %19, 65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %25, i64 noundef 8) #26
  br label %26

26:                                               ; preds = %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !647

_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit: ; preds = %26, %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit, %11
  %27 = load ptr, ptr %7, align 8, !tbaa !409
  tail call void @free(ptr noundef %27) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi7PatFrag20handleUnboundInParamENS_9StringRefES2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = zext i32 %24 to i64
  %.idx = mul nuw nsw i64 %25, 72
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not210 = icmp eq i32 %24, 0
  br i1 %.not210, label %.loopexit, label %.critedge

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %.019211, i64 72
  %.not = icmp eq ptr %28, %26
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %6, %27
  %.019211 = phi ptr [ %28, %27 ], [ %22, %6 ]
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #26
  %30 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.019211, ptr %1, i64 %2, i32 noundef %29) #26
  %31 = icmp eq i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %.019211, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = sext i32 %30 to i64
  %.not9.i = icmp eq i64 %35, %34
  %.not.i = select i1 %31, i1 true, i1 %.not9.i
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit192, label %27

_ZN4llvmplERKNS_5TwineES2_.exit192:               ; preds = %.critedge
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8, !tbaa !241
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %36, align 8, !tbaa !17, !alias.scope !649
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %37, align 1, !tbaa !21, !alias.scope !649
  store ptr @.str.83, ptr %12, align 8, !tbaa !7, !alias.scope !649
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %38, align 8, !tbaa !7, !alias.scope !649
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %39, align 8, !tbaa !7, !alias.scope !649
  store ptr %12, ptr %11, align 8, !alias.scope !652
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.84, ptr %40, align 8, !alias.scope !652
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %41, align 8, !tbaa !17, !alias.scope !652
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %42, align 1, !tbaa !21, !alias.scope !652
  store ptr %11, ptr %10, align 8, !alias.scope !657
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8, !alias.scope !657
  %.sroa.2.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i35, align 8, !tbaa !7, !alias.scope !657
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %44, align 8, !tbaa !17, !alias.scope !657
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %45, align 1, !tbaa !21, !alias.scope !657
  store ptr %10, ptr %9, align 8, !alias.scope !662
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.85, ptr %46, align 8, !alias.scope !662
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %47, align 8, !tbaa !17, !alias.scope !662
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %48, align 1, !tbaa !21, !alias.scope !662
  %49 = load ptr, ptr %0, align 8, !tbaa !573
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i52, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8, !tbaa !140
  store ptr %9, ptr %8, align 8, !alias.scope !667
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %52, align 8, !alias.scope !667
  %.sroa.2.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i66, align 8, !tbaa !7, !alias.scope !667
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %53, align 8, !tbaa !17, !alias.scope !667
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %54, align 1, !tbaa !21, !alias.scope !667
  store ptr %8, ptr %7, align 8, !alias.scope !672
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.86, ptr %55, align 8, !alias.scope !672
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %56, align 8, !tbaa !17, !alias.scope !672
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %57, align 1, !tbaa !21, !alias.scope !672
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = load ptr, ptr %0, align 8, !tbaa !573
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i.i83 = load ptr, ptr %60, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.2.0.copyload.i.i.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %61, align 8, !tbaa !17, !alias.scope !677
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %62, align 1, !tbaa !21, !alias.scope !677
  store ptr @.str.87, ptr %20, align 8, !tbaa !7, !alias.scope !677
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i83, ptr %63, align 8, !tbaa !7, !alias.scope !677
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i85, ptr %64, align 8, !tbaa !7, !alias.scope !677
  store ptr %20, ptr %19, align 8, !alias.scope !680
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.88, ptr %65, align 8, !alias.scope !680
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %66, align 8, !tbaa !17, !alias.scope !680
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %67, align 1, !tbaa !21, !alias.scope !680
  store ptr %19, ptr %18, align 8, !alias.scope !685
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %68, align 8, !alias.scope !685
  %.sroa.2.0..sroa_idx.i.i.i116 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i116, align 8, !tbaa !7, !alias.scope !685
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %69, align 8, !tbaa !17, !alias.scope !685
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %70, align 1, !tbaa !21, !alias.scope !685
  store ptr %18, ptr %17, align 8, !alias.scope !690
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.89, ptr %71, align 8, !alias.scope !690
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %72, align 8, !tbaa !17, !alias.scope !690
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %73, align 1, !tbaa !21, !alias.scope !690
  store ptr %17, ptr %16, align 8, !alias.scope !695
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i83, ptr %74, align 8, !alias.scope !695
  %.sroa.2.0..sroa_idx.i.i.i146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i85, ptr %.sroa.2.0..sroa_idx.i.i.i146, align 8, !tbaa !7, !alias.scope !695
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %75, align 8, !tbaa !17, !alias.scope !695
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %76, align 1, !tbaa !21, !alias.scope !695
  store ptr %16, ptr %15, align 8, !alias.scope !700
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.90, ptr %77, align 8, !alias.scope !700
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %78, align 8, !tbaa !17, !alias.scope !700
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %79, align 1, !tbaa !21, !alias.scope !700
  store ptr %15, ptr %14, align 8, !alias.scope !705
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %80, align 8, !alias.scope !705
  %.sroa.2.0..sroa_idx.i.i.i176 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i176, align 8, !tbaa !7, !alias.scope !705
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %81, align 8, !tbaa !17, !alias.scope !705
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %82, align 1, !tbaa !21, !alias.scope !705
  store ptr %14, ptr %13, align 8, !alias.scope !710
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.91, ptr %83, align 8, !alias.scope !710
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %84, align 8, !tbaa !17, !alias.scope !710
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %85, align 1, !tbaa !21, !alias.scope !710
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %6, %_ZN4llvmplERKNS_5TwineES2_.exit192
  %.not209 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit192 ], [ true, %6 ], [ true, %27 ]
  ret i1 %.not209
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %10, 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %142, %._crit_edge ], [ 0, %1 ]
  %.02655 = phi ptr [ %143, %._crit_edge ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02655, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %.02655, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = zext i32 %15 to i64
  %.idx59 = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx59
  %.not3352 = icmp eq i32 %15, 0
  br i1 %.not3352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58
  %18 = getelementptr inbounds nuw i8, ptr %.02655, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.02655, i64 12
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %.03153 = phi ptr [ %13, %.lr.ph ], [ %77, %.loopexit ]
  %21 = load ptr, ptr %.03153, align 8, !tbaa !590
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = add i32 %23, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %24, -3
  %.not3444 = icmp eq ptr %21, null
  %.not34 = or i1 %.not3444, %switch.i.i.i.i.i.i.i.i
  br i1 %.not34, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !147, !noalias !715
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !148, !noalias !715
  %30 = zext i32 %29 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %.not2.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not2.i.i.i.i.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %34
  %.sroa.09.0.i.i.i = phi ptr [ %35, %34 ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !228, !noalias !715
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !402

_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.sroa.09.1.i.i.i = phi ptr [ %27, %25 ], [ %.sroa.09.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not2629.i = icmp eq ptr %.sroa.09.1.i.i.i, %31
  br i1 %.not2629.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit.i
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.2.0.copyload.i.i = phi i64 [ %74, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.2.0.copyload.i.i.pre, %.lr.ph.i.preheader ]
  %.sroa.018.030.i = phi ptr [ %.sroa.018.1.i, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.09.1.i.i.i, %.lr.ph.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.030.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8, !tbaa !140
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #26
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.02655, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %37) #26
  %39 = load ptr, ptr %.02655, align 8, !tbaa !409
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !403
  %magicptr.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %48
    i64 -8, label %45
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph.i, %.critedge.i.i.i.i
  %43 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %42, %.lr.ph.i ]
  %.sroa.030.0.i = phi ptr [ %44, %.critedge.i.i.i.i ], [ %41, %.lr.ph.i ]
  %magicptr.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !403
  br label %.preheader.i.i.i, !llvm.loop !720

45:                                               ; preds = %.lr.ph.i
  %46 = load i32, ptr %18, align 8, !tbaa !560
  %47 = add i32 %46, -1
  store i32 %47, ptr %18, align 8, !tbaa !560
  br label %48

48:                                               ; preds = %45, %.lr.ph.i
  %49 = add i64 %.sroa.2.0.copyload.i.i, 17
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not.i.i.i35 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i35, label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i, label %52

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %52, %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.2.0.copyload.i.i
  store i8 0, ptr %53, align 1, !tbaa !7
  store i64 %.sroa.2.0.copyload.i.i, ptr %50, align 8, !tbaa !414
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %54, align 8, !tbaa !607
  store ptr %50, ptr %41, align 8, !tbaa !403
  %55 = load i32, ptr %19, align 4, !tbaa !406
  %56 = add i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !406
  %57 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %.02655, i32 noundef %38) #26
  %58 = load ptr, ptr %.02655, align 8, !tbaa !409
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %60, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i ], [ %62, %.critedge.i.i.i25.i ]
  %61 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !403
  %magicptr.i.i.i24.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !720

_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %63 = phi ptr [ %43, %.preheader.i.i.i ], [ %61, %.preheader.i.i23.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.018.030.i, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !280, !range !251, !noundef !252
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %69 = load ptr, ptr %64, align 8, !tbaa !405
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %70, label %78

70:                                               ; preds = %68
  store ptr %21, ptr %64, align 8, !tbaa !405
  br label %71

71:                                               ; preds = %70, %_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.018.030.i, i64 64
  %.not2.i.i.i = icmp eq ptr %72, %31
  br i1 %.not2.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %75
  %.sroa.018.1.i = phi ptr [ %76, %75 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !228
  %.not1.i.i.i = icmp eq i64 %74, 0
  br i1 %.not1.i.i.i, label %75, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 64
  %.not.i.i.i = icmp eq ptr %76, %31
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !402

_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not26.i = icmp eq ptr %.sroa.018.1.i, %31
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %34, %71, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit.i, %75, %20, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.03153, i64 8
  %.not33 = icmp eq ptr %77, %17
  br i1 %.not33, label %._crit_edge, label %20

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %79, align 8, !tbaa !17, !alias.scope !721
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %80, align 1, !tbaa !21, !alias.scope !721
  store ptr @.str.133, ptr %4, align 8, !tbaa !7, !alias.scope !721
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %81, align 8, !tbaa !7, !alias.scope !721
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %82, align 8, !tbaa !7, !alias.scope !721
  store ptr %4, ptr %3, align 8, !alias.scope !724
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.134, ptr %83, align 8, !alias.scope !724
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %84, align 8, !tbaa !17, !alias.scope !724
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %85, align 1, !tbaa !21, !alias.scope !724
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %86 = icmp ult i32 %.0, 10
  br i1 %86, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %98
  %.02230.i.i.i.i = phi i32 [ %99, %98 ], [ %.0, %78 ]
  %.02329.i.i.i.i = phi i32 [ %100, %98 ], [ 1, %78 ]
  %87 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

94:                                               ; preds = %90
  %95 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

98:                                               ; preds = %94
  %99 = udiv i32 %.02230.i.i.i.i, 10000
  %100 = add i32 %.02329.i.i.i.i, 4
  %101 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %101, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !732

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %98, %96, %92, %88, %78
  %.0.i.i1.i.i = phi i32 [ %97, %96 ], [ %89, %88 ], [ %93, %92 ], [ 1, %78 ], [ %100, %98 ]
  %102 = zext i32 %.0.i.i1.i.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !171, !alias.scope !729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %102, i8 noundef signext 0) #26
  %104 = load ptr, ptr %5, align 8, !tbaa !159, !alias.scope !729
  %105 = icmp ugt i32 %.0, 99
  br i1 %105, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !162, !alias.scope !729
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %112, %.lr.ph.i2.i.i.i ], [ %.0, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %123, %.lr.ph.i2.i.i.i ], [ %109, %.lr.ph.preheader.i.i.i.i ]
  %110 = urem i32 %.020.i.i.i.i, 100
  %111 = shl nuw nsw i32 %110, 1
  %112 = udiv i32 %.020.i.i.i.i, 100
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !7, !noalias !729
  %117 = zext i32 %.01819.i.i.i.i to i64
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !7
  %119 = load i8, ptr %114, align 2, !tbaa !7, !noalias !729
  %120 = add i32 %.01819.i.i.i.i, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !7
  %123 = add i32 %.01819.i.i.i.i, -2
  %124 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %124, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !733

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.0, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i ], [ %112, %.lr.ph.i2.i.i.i ]
  %125 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %125, label %126, label %134

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !7, !noalias !729
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !7
  %133 = load i8, ptr %129, align 2, !tbaa !7, !noalias !729
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.i.i

134:                                              ; preds = %._crit_edge.i.i.i.i
  %135 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %136 = or disjoint i8 %135, 48
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.i.i

_ZN4llvmplERKNS_5TwineES2_.exit16.i.i:            ; preds = %134, %126
  %storemerge.i.i.i.i = phi i8 [ %136, %134 ], [ %133, %126 ]
  store i8 %storemerge.i.i.i.i, ptr %104, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i.i, align 8
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx17.i.i, align 8
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 4, ptr %.sroa.9.0..sroa_idx21.i.i, align 1
  %137 = load ptr, ptr %0, align 8, !tbaa !573
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(34) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %138 = load ptr, ptr %5, align 8, !tbaa !159
  %139 = icmp eq ptr %138, %103
  br i1 %139, label %"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16.i.i
  %140 = load i64, ptr %103, align 8, !tbaa !7
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #27
  br label %"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_.exit"

"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_.exit": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph58
  %142 = add i32 %.0, 1
  %143 = getelementptr inbounds nuw i8, ptr %.02655, i64 72
  %.not = icmp eq ptr %143, %11
  br i1 %.not, label %.critedge, label %.lr.ph58

.critedge:                                        ; preds = %._crit_edge, %1, %"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_.exit"
  %.not51 = phi i1 [ false, %"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_.exit" ], [ true, %1 ], [ true, %._crit_edge ]
  ret i1 %.not51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag5printERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

15:                                               ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %3, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %3
  store ptr %18, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %13, %15, %16
  %19 = phi ptr [ %.pre, %13 ], [ %18, %16 ], [ %8, %15 ]
  %.0.i = phi ptr [ %14, %13 ], [ %1, %16 ], [ %1, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 14
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.92, i64 noundef 14) #26
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.92, i64 14, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store ptr %31, ptr %29, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %32 = phi ptr [ %.pre141, %26 ], [ %31, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %.0.i, %28 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !573
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %35, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #26
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i63 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %48, ptr %38, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %43, %45, %46
  %49 = phi ptr [ %.pre143, %43 ], [ %48, %46 ], [ %32, %45 ]
  %.0.i64 = phi ptr [ %44, %43 ], [ %.0.i.i, %46 ], [ %.0.i.i, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %.not.i66 = icmp ult ptr %49, %51
  br i1 %.not.i66, label %54, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %55 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %55, align 8, !tbaa !218
  store i8 10, ptr %49, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !561
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !148
  %62 = icmp eq i32 %59, %61
  %.pre149.pre162 = load ptr, ptr %7, align 8, !tbaa !218
  br i1 %62, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !214
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre149.pre162 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %3, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

71:                                               ; preds = %63
  %.not.i68 = icmp eq i64 %3, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre149.pre162, ptr align 1 %2, i64 %3, i1 false)
  %73 = load ptr, ptr %7, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %3
  store ptr %74, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre145, %69 ], [ %74, %72 ], [ %.pre149.pre162, %71 ]
  %.0.i69 = phi ptr [ %70, %69 ], [ %1, %72 ], [ %1, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !214
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.93, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %85 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !218
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7
  store ptr %87, ptr %85, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %82, %84
  %88 = load ptr, ptr %57, align 8, !tbaa !147
  %89 = load i32, ptr %58, align 8, !tbaa !561
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  %92 = load i32, ptr %60, align 8, !tbaa !148
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %93
  tail call void @_ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %91, ptr %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !214
  %96 = load ptr, ptr %7, align 8, !tbaa !218
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #26
  %.pre149.pre = load ptr, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i16 2601, ptr %96, align 1
  %104 = load ptr, ptr %7, align 8, !tbaa !218
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split: ; preds = %101, %103
  %.pre149.ph = phi ptr [ %.pre149.pre, %101 ], [ %105, %103 ]
  %.pr = load i32, ptr %58, align 8, !tbaa !561
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split, %_ZN4llvm11raw_ostreamlsEc.exit
  %106 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split ], [ %59, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.pre149 = phi ptr [ %.pre149.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit78thread-pre-split ], [ %.pre149.pre162, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm11raw_ostreamlsEPKc.exit91, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %109 = load ptr, ptr %5, align 8, !tbaa !214
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %.pre149 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %3, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

116:                                              ; preds = %108
  %.not.i81 = icmp eq i64 %3, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre149, ptr align 1 %2, i64 %3, i1 false)
  %118 = load ptr, ptr %7, align 8, !tbaa !218
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %3
  store ptr %119, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %114, %116, %117
  %120 = phi ptr [ %.pre147, %114 ], [ %119, %117 ], [ %.pre149, %116 ]
  %.0.i82 = phi ptr [ %115, %114 ], [ %1, %117 ], [ %1, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !214
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.94, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %130 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  store i64 2338340679260315680, ptr %120, align 1
  %131 = load ptr, ptr %130, align 8, !tbaa !218
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %130, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %127, %129
  %133 = load ptr, ptr %57, align 8, !tbaa !147
  %134 = load i32, ptr %58, align 8, !tbaa !561
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %135
  tail call void @_ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %133, ptr %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !214
  %138 = load ptr, ptr %7, align 8, !tbaa !218
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #26
  %.pre148 = load ptr, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i16 2601, ptr %138, align 1
  %146 = load ptr, ptr %7, align 8, !tbaa !218
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %148 = phi ptr [ %147, %145 ], [ %.pre148, %143 ], [ %.pre149, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !214
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %3, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %.not.i92 = icmp eq i64 %3, 0
  br i1 %.not.i92, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94, label %157

157:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %2, i64 %3, i1 false)
  %158 = load ptr, ptr %7, align 8, !tbaa !218
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %3
  store ptr %159, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94:    ; preds = %154, %156, %157
  %160 = phi ptr [ %.pre151, %154 ], [ %159, %157 ], [ %148, %156 ]
  %.0.i93 = phi ptr [ %155, %154 ], [ %1, %157 ], [ %1, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !214
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 18
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i93, ptr noundef nonnull @.str.95, i64 noundef 18) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %170 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %160, ptr noundef nonnull align 1 dereferenceable(18) @.str.95, i64 18, i1 false)
  %171 = load ptr, ptr %170, align 8, !tbaa !218
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 18
  store ptr %172, ptr %170, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %167, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load i32, ptr %175, align 8, !tbaa !148
  %177 = zext i32 %176 to i64
  %.idx = mul nuw nsw i64 %177, 72
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx
  %.not135 = icmp eq i32 %176, 0
  br i1 %.not135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %.not.i110 = icmp eq i64 %3, 0
  br label %224

._crit_edge138:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121, %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %179 = load ptr, ptr %5, align 8, !tbaa !214
  %180 = load ptr, ptr %7, align 8, !tbaa !218
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %3, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge138
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre159 = load ptr, ptr %.phi.trans.insert158, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

187:                                              ; preds = %._crit_edge138
  %.not.i98 = icmp eq i64 %3, 0
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100, label %188

188:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %2, i64 %3, i1 false)
  %189 = load ptr, ptr %7, align 8, !tbaa !218
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %3
  store ptr %190, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100:   ; preds = %185, %187, %188
  %191 = phi ptr [ %.pre159, %185 ], [ %190, %188 ], [ %180, %187 ]
  %.0.i99 = phi ptr [ %186, %185 ], [ %1, %188 ], [ %1, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !214
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i99, ptr noundef nonnull @.str.100, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  %201 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.100, i64 5, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !218
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store ptr %203, ptr %201, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %198, %200
  %204 = load ptr, ptr %5, align 8, !tbaa !214
  %205 = load ptr, ptr %7, align 8, !tbaa !218
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %3, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %.not.i104 = icmp eq i64 %3, 0
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106, label %213

213:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %2, i64 %3, i1 false)
  %214 = load ptr, ptr %7, align 8, !tbaa !218
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %3
  store ptr %215, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106:   ; preds = %210, %212, %213
  %216 = phi ptr [ %.pre161, %210 ], [ %215, %213 ], [ %205, %212 ]
  %.0.i105 = phi ptr [ %211, %210 ], [ %1, %213 ], [ %1, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !214
  %.not.i107 = icmp ult ptr %216, %218
  br i1 %.not.i107, label %221, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i105, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %222 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %223, ptr %222, align 8, !tbaa !218
  store i8 41, ptr %216, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

_ZN4llvm11raw_ostreamlsEc.exit109:                ; preds = %219, %221
  ret void

224:                                              ; preds = %.lr.ph137, %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %.0136 = phi ptr [ %174, %.lr.ph137 ], [ %281, %_ZN4llvm11raw_ostreamlsEPKc.exit121 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !214
  %226 = load ptr, ptr %7, align 8, !tbaa !218
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 %3, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112

233:                                              ; preds = %224
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112, label %234

234:                                              ; preds = %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %2, i64 %3, i1 false)
  %235 = load ptr, ptr %7, align 8, !tbaa !218
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %3
  store ptr %236, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112:   ; preds = %231, %233, %234
  %237 = phi ptr [ %.pre153, %231 ], [ %236, %234 ], [ %226, %233 ]
  %.0.i111 = phi ptr [ %232, %231 ], [ %1, %234 ], [ %1, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !214
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 6
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i111, ptr noundef nonnull @.str.96, i64 noundef 6) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112
  %247 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %237, ptr noundef nonnull align 1 dereferenceable(6) @.str.96, i64 6, i1 false)
  %248 = load ptr, ptr %247, align 8, !tbaa !218
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6
  store ptr %249, ptr %247, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %244, %246
  %250 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !147
  %252 = getelementptr inbounds nuw i8, ptr %.0136, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !148
  %254 = zext i32 %253 to i64
  %.idx139 = shl nuw nsw i64 %254, 3
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx139
  %.not62133 = icmp eq i32 %253, 0
  br i1 %.not62133, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130, %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %256 = load ptr, ptr %5, align 8, !tbaa !214
  %257 = load ptr, ptr %7, align 8, !tbaa !218
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %3, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %._crit_edge
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118

264:                                              ; preds = %._crit_edge
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118, label %265

265:                                              ; preds = %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %2, i64 %3, i1 false)
  %266 = load ptr, ptr %7, align 8, !tbaa !218
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %3
  store ptr %267, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118:   ; preds = %262, %264, %265
  %268 = phi ptr [ %.pre157, %262 ], [ %267, %265 ], [ %257, %264 ]
  %.0.i117 = phi ptr [ %263, %262 ], [ %1, %265 ], [ %1, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !214
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 7
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118
  %276 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i117, ptr noundef nonnull @.str.99, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit118
  %278 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %268, ptr noundef nonnull align 1 dereferenceable(7) @.str.99, i64 7, i1 false)
  %279 = load ptr, ptr %278, align 8, !tbaa !218
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 7
  store ptr %280, ptr %278, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %275, %277
  %281 = getelementptr inbounds nuw i8, ptr %.0136, i64 72
  %.not = icmp eq ptr %281, %178
  br i1 %.not, label %._crit_edge138, label %224

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115, %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %.061134 = phi ptr [ %322, %_ZN4llvm11raw_ostreamlsEPKc.exit130 ], [ %251, %_ZN4llvm11raw_ostreamlsEPKc.exit115 ]
  %282 = load ptr, ptr %5, align 8, !tbaa !214
  %283 = load ptr, ptr %7, align 8, !tbaa !218
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ugt i64 %3, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %.lr.ph
  %289 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #26
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124

290:                                              ; preds = %.lr.ph
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124, label %291

291:                                              ; preds = %290
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %2, i64 %3, i1 false)
  %292 = load ptr, ptr %7, align 8, !tbaa !218
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %3
  store ptr %293, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124:   ; preds = %288, %290, %291
  %294 = phi ptr [ %.pre155, %288 ], [ %293, %291 ], [ %283, %290 ]
  %.0.i123 = phi ptr [ %289, %288 ], [ %1, %291 ], [ %1, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !214
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 6
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i123, ptr noundef nonnull @.str.97, i64 noundef 6) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124
  %304 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %294, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %305 = load ptr, ptr %304, align 8, !tbaa !218
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 6
  store ptr %306, ptr %304, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %301, %303
  %307 = load ptr, ptr %.061134, align 8, !tbaa !590
  %308 = load ptr, ptr %307, align 8, !tbaa !154
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #26
  %311 = load ptr, ptr %5, align 8, !tbaa !214
  %312 = load ptr, ptr %7, align 8, !tbaa !218
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %318 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  store i16 2604, ptr %312, align 1
  %320 = load ptr, ptr %7, align 8, !tbaa !218
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %321, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %317, %319
  %322 = getelementptr inbounds nuw i8, ptr %.061134, i64 8
  %.not62 = icmp eq ptr %322, %255
  br i1 %.not62, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 91) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !218
  store i8 91, ptr %15, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !171, !alias.scope !743
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8, !tbaa !162, !alias.scope !743
  store i8 0, ptr %22, align 8, !tbaa !7, !alias.scope !743
  %24 = icmp eq ptr %1, %2
  br i1 %24, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %30, -2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %switch.lookup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %86) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !744
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !744
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %41, align 8, !tbaa !17, !alias.scope !751, !noalias !744
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %42, align 1, !tbaa !21, !alias.scope !751, !noalias !744
  %43 = load ptr, ptr %1, align 8, !tbaa !227, !noalias !754
  store ptr %43, ptr %9, align 8, !tbaa !7, !alias.scope !751, !noalias !744
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !228, !noalias !754
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !7, !alias.scope !751, !noalias !744
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.33, ptr %47, align 8, !tbaa !7, !alias.scope !751, !noalias !744
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !574, !noalias !755
  %50 = zext nneg i32 %49 to i64
  %switch.gep32 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 %50
  %switch.load33 = load i64, ptr %switch.gep32, align 8
  %51 = zext nneg i32 %49 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.72, i64 %51
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !756, !noalias !744
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %switch.load35, ptr %52, align 8, !alias.scope !756, !noalias !744
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %switch.load33, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !alias.scope !756, !noalias !744
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %53, align 8, !tbaa !17, !alias.scope !756, !noalias !744
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %54, align 1, !tbaa !21, !alias.scope !756, !noalias !744
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !744
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !162, !noalias !743
  %57 = load i64, ptr %23, align 8, !tbaa !162, !alias.scope !743
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %61 = load ptr, ptr %11, align 8, !tbaa !159, !noalias !743
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %61, i64 noundef %56) #26
  %63 = load ptr, ptr %11, align 8, !tbaa !159, !noalias !743
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !7, !noalias !743
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !743
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not59.i.i.i = icmp eq ptr %68, %2
  br i1 %.not59.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %93

switch.lookup:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %25
  %.068.i.i.i = phi i64 [ %31, %25 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ]
  %.sroa.01.07.i.i.i = phi ptr [ %1, %25 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  store i8 5, ptr %32, align 8, !tbaa !17, !alias.scope !768, !noalias !761
  store i8 3, ptr %33, align 1, !tbaa !21, !alias.scope !768, !noalias !761
  %78 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !227, !noalias !771
  store ptr %78, ptr %7, align 8, !tbaa !7, !alias.scope !768, !noalias !761
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !228, !noalias !771
  store i64 %80, ptr %34, align 8, !tbaa !7, !alias.scope !768, !noalias !761
  store ptr @.str.33, ptr %35, align 8, !tbaa !7, !alias.scope !768, !noalias !761
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !574, !noalias !772
  %83 = zext nneg i32 %82 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 %83
  %switch.load = load i64, ptr %switch.gep, align 8
  %84 = zext nneg i32 %82 to i64
  %switch.gep24 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.72, i64 %84
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !773, !noalias !761
  store ptr %switch.load25, ptr %36, align 8, !alias.scope !773, !noalias !761
  store i64 %switch.load, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i17.i.i.i, align 8, !tbaa !7, !alias.scope !773, !noalias !761
  store i8 2, ptr %37, align 8, !tbaa !17, !alias.scope !773, !noalias !761
  store i8 5, ptr %38, align 1, !tbaa !21, !alias.scope !773, !noalias !761
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !761
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !761
  %85 = load i64, ptr %39, align 8, !tbaa !162, !noalias !743
  %86 = add i64 %85, %.068.i.i.i
  %87 = load ptr, ptr %10, align 8, !tbaa !159, !noalias !743
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %switch.lookup
  %89 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %switch.lookup
  %90 = load i64, ptr %40, align 8, !tbaa !7, !noalias !743
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !743
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %92, %2
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %switch.lookup, !llvm.loop !778

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %.lr.ph.i.i.i
  %94 = phi ptr [ %68, %.lr.ph.i.i.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  %.sroa.04.010.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  %95 = load i64, ptr %23, align 8, !tbaa !162, !alias.scope !743
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 4611686018427387902
  br i1 %97, label %98, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i

98:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i: ; preds = %93
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, i64 noundef 2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !779
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !779
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  store i8 5, ptr %69, align 8, !tbaa !17, !alias.scope !786, !noalias !779
  store i8 3, ptr %70, align 1, !tbaa !21, !alias.scope !786, !noalias !779
  %100 = load ptr, ptr %94, align 8, !tbaa !227, !noalias !789
  store ptr %100, ptr %5, align 8, !tbaa !7, !alias.scope !786, !noalias !779
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i.i, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !228, !noalias !789
  store i64 %102, ptr %71, align 8, !tbaa !7, !alias.scope !786, !noalias !779
  store ptr @.str.33, ptr %72, align 8, !tbaa !7, !alias.scope !786, !noalias !779
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i.i, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !574, !noalias !790
  %105 = zext nneg i32 %104 to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 %105
  %switch.load28 = load i64, ptr %switch.gep27, align 8
  %106 = zext nneg i32 %104 to i64
  %switch.gep29 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.72, i64 %106
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !791, !noalias !779
  store ptr %switch.load30, ptr %73, align 8, !alias.scope !791, !noalias !779
  store i64 %switch.load28, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i24.i.i.i, align 8, !tbaa !7, !alias.scope !791, !noalias !779
  store i8 2, ptr %74, align 8, !tbaa !17, !alias.scope !791, !noalias !779
  store i8 5, ptr %75, align 1, !tbaa !21, !alias.scope !791, !noalias !779
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !779
  %107 = load i64, ptr %76, align 8, !tbaa !162, !noalias !743
  %108 = load i64, ptr %23, align 8, !tbaa !162, !alias.scope !743
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26.i.i.i

111:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26.i.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  %112 = load ptr, ptr %12, align 8, !tbaa !159, !noalias !743
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %112, i64 noundef %107) #26
  %114 = load ptr, ptr %12, align 8, !tbaa !159, !noalias !743
  %115 = icmp eq ptr %114, %77
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26.i.i.i
  %116 = load i64, ptr %77, align 8, !tbaa !7, !noalias !743
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !743
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.not5.i.i.i = icmp eq ptr %118, %2
  br i1 %.not5.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %93, !llvm.loop !796

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %119 = load ptr, ptr %13, align 8, !tbaa !159
  %120 = load i64, ptr %23, align 8, !tbaa !162
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %119, i64 noundef %120) #26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !218
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !214
  %.not.i2 = icmp ult ptr %123, %125
  br i1 %.not.i2, label %128, label %126

126:                                              ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit"
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 93) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

128:                                              ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !218
  store i8 93, ptr %123, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %126, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !159
  %131 = icmp eq ptr %130, %22
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit4
  %132 = load i64, ptr %22, align 8, !tbaa !7
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #26
  tail call void @_ZNK4llvm2gi7PatFrag5printERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str.14, i64 0)
  ret void
}

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi14PatFragPattern18getApplyDefsNeededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !561
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not1517 = icmp eq i32 %7, 0
  br i1 %.not1517, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.sroa.7.019 = phi i64 [ %17, %.critedge ], [ 0, %1 ]
  %.sroa.06.018 = phi ptr [ %18, %.critedge ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !574
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = and i64 %.sroa.7.019, 4294967295
  %15 = load ptr, ptr %13, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %14
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %17 = add nuw nsw i64 %.sroa.7.019, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 24
  %.not15 = icmp eq ptr %18, %9
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %1, %12
  %.sroa.014.0 = phi ptr [ %16, %12 ], [ undef, %1 ], [ undef, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi14PatFragPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = tail call noundef zeroext i1 @_ZN4llvm2gi18InstructionPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !147, !noalias !800
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !148, !noalias !805
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not254 = icmp eq i32 %28, 0
  br i1 %.not254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !797
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  br label %35

35:                                               ; preds = %.lr.ph, %386
  %.sroa.7.0256 = phi i64 [ 0, %.lr.ph ], [ %387, %386 ]
  %.sroa.0223.0255 = phi ptr [ %26, %.lr.ph ], [ %388, %386 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.7.0256
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !574
  switch i32 %38, label %386 [
    i32 2, label %39
    i32 0, label %265
    i32 1, label %265
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0255, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !249, !range !251, !noundef !252
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %157, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %44 = icmp samesign ult i64 %.sroa.7.0256, 10
  br i1 %44, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %56
  %.02229.i.i = phi i64 [ %57, %56 ], [ %.sroa.7.0256, %43 ]
  %.02328.i.i = phi i32 [ %58, %56 ], [ 1, %43 ]
  %45 = icmp samesign ult i64 %.02229.i.i, 100
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp samesign ult i64 %.02229.i.i, 1000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

52:                                               ; preds = %48
  %53 = icmp samesign ult i64 %.02229.i.i, 10000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

56:                                               ; preds = %52
  %57 = udiv i64 %.02229.i.i, 10000
  %58 = add i32 %.02328.i.i, 4
  %59 = icmp samesign ult i64 %.02229.i.i, 100000
  br i1 %59, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %56, %54, %50, %46, %43
  %.0.i.i = phi i32 [ %55, %54 ], [ %47, %46 ], [ %51, %50 ], [ 1, %43 ], [ %58, %56 ]
  %60 = zext i32 %.0.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !171, !alias.scope !810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %60, i8 noundef signext 0) #26
  %62 = load ptr, ptr %9, align 8, !tbaa !159, !alias.scope !810
  %63 = icmp samesign ugt i64 %.sroa.7.0256, 99
  br i1 %63, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !162, !alias.scope !810
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %70, %.lr.ph.i2.i ], [ %.sroa.7.0256, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %80, %.lr.ph.i2.i ], [ %67, %.lr.ph.preheader.i.i ]
  %68 = urem i64 %.020.i.i, 100
  %69 = shl nuw nsw i64 %68, 1
  %70 = udiv i64 %.020.i.i, 100
  %71 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !7, !noalias !810
  %74 = zext i32 %.01819.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !7
  %76 = load i8, ptr %71, align 2, !tbaa !7, !noalias !810
  %77 = add i32 %.01819.i.i, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !7
  %80 = add i32 %.01819.i.i, -2
  %81 = icmp samesign ugt i64 %.020.i.i, 9999
  br i1 %81, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.sroa.7.0256, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %70, %.lr.ph.i2.i ]
  %82 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %82, label %83, label %90

83:                                               ; preds = %._crit_edge.i.i
  %84 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %85 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !7, !noalias !810
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !7
  %89 = load i8, ptr %85, align 2, !tbaa !7, !noalias !810
  br label %_ZNSt7__cxx119to_stringEm.exit

90:                                               ; preds = %._crit_edge.i.i
  %91 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %92 = or disjoint i8 %91, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %83, %90
  %storemerge.i.i = phi i8 [ %92, %90 ], [ %89, %83 ]
  store i8 %storemerge.i.i, ptr %62, align 1, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.101, i64 noundef 17) #26, !noalias !813
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !171, !alias.scope !813
  %95 = load ptr, ptr %93, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

98:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !162
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  store ptr %95, ptr %8, align 8, !tbaa !159, !alias.scope !813
  %103 = load i64, ptr %96, align 8, !tbaa !7
  store i64 %103, ptr %94, align 8, !tbaa !7, !alias.scope !813
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %104 = phi i64 [ %100, %98 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !162, !alias.scope !813
  store ptr %96, ptr %93, align 8, !tbaa !159
  store i64 0, ptr %105, align 8, !tbaa !162
  store i8 0, ptr %96, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %107 = load i64, ptr %106, align 8, !tbaa !162, !noalias !816
  %108 = add i64 %107, -4611686018427387899
  %109 = icmp ult i64 %108, 5
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

110:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28, !noalias !816
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, i64 noundef 5) #26, !noalias !816
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %7, align 8, !tbaa !171, !alias.scope !816
  %113 = load ptr, ptr %111, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !162
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %113, ptr %7, align 8, !tbaa !159, !alias.scope !816
  %121 = load i64, ptr %114, align 8, !tbaa !7
  store i64 %121, ptr %112, align 8, !tbaa !7, !alias.scope !816
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !162
  br label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %122 = phi i64 [ %118, %116 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !162, !alias.scope !816
  store ptr %114, ptr %111, align 8, !tbaa !159
  store i64 0, ptr %123, align 8, !tbaa !162
  store i8 0, ptr %114, align 8, !tbaa !7
  %125 = load ptr, ptr %0, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, i64 } %127(ptr noundef nonnull align 8 dereferenceable(312) %0) #26
  %129 = extractvalue { ptr, i64 } %128, 1
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %7, ptr %6, align 8, !alias.scope !819
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %131, align 8, !alias.scope !819
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %129, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !819
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %132, align 8, !tbaa !17, !alias.scope !819
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %133, align 1, !tbaa !21, !alias.scope !819
  store ptr %6, ptr %5, align 8, !alias.scope !824
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.102, ptr %134, align 8, !alias.scope !824
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %135, align 8, !tbaa !17, !alias.scope !824
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %136, align 1, !tbaa !21, !alias.scope !824
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0223.0255)
  store ptr %5, ptr %4, align 8, !alias.scope !829
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %137, align 8, !alias.scope !829
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %138, align 8, !tbaa !17, !alias.scope !829
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %139, align 1, !tbaa !21, !alias.scope !829
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  %140 = load ptr, ptr %10, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit65
  %143 = load i64, ptr %141, align 8, !tbaa !7
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = load ptr, ptr %7, align 8, !tbaa !159
  %146 = icmp eq ptr %145, %112
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %112, align 8, !tbaa !7
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %149 = load ptr, ptr %8, align 8, !tbaa !159
  %150 = icmp eq ptr %149, %94
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %151 = load i64, ptr %94, align 8, !tbaa !7
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %153 = load ptr, ptr %9, align 8, !tbaa !159
  %154 = icmp eq ptr %153, %61
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %155 = load i64, ptr %61, align 8, !tbaa !7
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

157:                                              ; preds = %39
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0255, i64 24
  %159 = load i64, ptr %158, align 8
  %.not230 = icmp eq i64 %159, 0
  br i1 %.not230, label %386, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %161 = icmp samesign ult i64 %.sroa.7.0256, 10
  br i1 %161, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %160, %173
  %.02229.i.i77 = phi i64 [ %174, %173 ], [ %.sroa.7.0256, %160 ]
  %.02328.i.i78 = phi i32 [ %175, %173 ], [ 1, %160 ]
  %162 = icmp samesign ult i64 %.02229.i.i77, 100
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i76
  %164 = add i32 %.02328.i.i78, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79

165:                                              ; preds = %.lr.ph.i.i76
  %166 = icmp samesign ult i64 %.02229.i.i77, 1000
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add i32 %.02328.i.i78, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79

169:                                              ; preds = %165
  %170 = icmp samesign ult i64 %.02229.i.i77, 10000
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = add i32 %.02328.i.i78, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79

173:                                              ; preds = %169
  %174 = udiv i64 %.02229.i.i77, 10000
  %175 = add i32 %.02328.i.i78, 4
  %176 = icmp samesign ult i64 %.02229.i.i77, 100000
  br i1 %176, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79, label %.lr.ph.i.i76, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79:  ; preds = %173, %171, %167, %163, %160
  %.0.i.i80 = phi i32 [ %172, %171 ], [ %164, %163 ], [ %168, %167 ], [ 1, %160 ], [ %175, %173 ]
  %177 = zext i32 %.0.i.i80 to i64
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %178, ptr %15, align 8, !tbaa !171, !alias.scope !834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %177, i8 noundef signext 0) #26
  %179 = load ptr, ptr %15, align 8, !tbaa !159, !alias.scope !834
  %180 = icmp samesign ugt i64 %.sroa.7.0256, 99
  br i1 %180, label %.lr.ph.preheader.i.i84, label %._crit_edge.i.i81

.lr.ph.preheader.i.i84:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !162, !alias.scope !834
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, -1
  br label %.lr.ph.i2.i85

.lr.ph.i2.i85:                                    ; preds = %.lr.ph.i2.i85, %.lr.ph.preheader.i.i84
  %.020.i.i86 = phi i64 [ %187, %.lr.ph.i2.i85 ], [ %.sroa.7.0256, %.lr.ph.preheader.i.i84 ]
  %.01819.i.i87 = phi i32 [ %197, %.lr.ph.i2.i85 ], [ %184, %.lr.ph.preheader.i.i84 ]
  %185 = urem i64 %.020.i.i86, 100
  %186 = shl nuw nsw i64 %185, 1
  %187 = udiv i64 %.020.i.i86, 100
  %188 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !7, !noalias !834
  %191 = zext i32 %.01819.i.i87 to i64
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 %191
  store i8 %190, ptr %192, align 1, !tbaa !7
  %193 = load i8, ptr %188, align 2, !tbaa !7, !noalias !834
  %194 = add i32 %.01819.i.i87, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 %195
  store i8 %193, ptr %196, align 1, !tbaa !7
  %197 = add i32 %.01819.i.i87, -2
  %198 = icmp samesign ugt i64 %.020.i.i86, 9999
  br i1 %198, label %.lr.ph.i2.i85, label %._crit_edge.i.i81, !llvm.loop !267

._crit_edge.i.i81:                                ; preds = %.lr.ph.i2.i85, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79
  %.0.lcssa.i.i82 = phi i64 [ %.sroa.7.0256, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i79 ], [ %187, %.lr.ph.i2.i85 ]
  %199 = icmp samesign ugt i64 %.0.lcssa.i.i82, 9
  br i1 %199, label %200, label %207

200:                                              ; preds = %._crit_edge.i.i81
  %201 = shl nuw nsw i64 %.0.lcssa.i.i82, 1
  %202 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !7, !noalias !834
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !7
  %206 = load i8, ptr %202, align 2, !tbaa !7, !noalias !834
  br label %_ZNSt7__cxx119to_stringEm.exit88

207:                                              ; preds = %._crit_edge.i.i81
  %208 = trunc nuw nsw i64 %.0.lcssa.i.i82 to i8
  %209 = or disjoint i8 %208, 48
  br label %_ZNSt7__cxx119to_stringEm.exit88

_ZNSt7__cxx119to_stringEm.exit88:                 ; preds = %200, %207
  %storemerge.i.i83 = phi i8 [ %209, %207 ], [ %206, %200 ]
  store i8 %storemerge.i.i83, ptr %179, align 1, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 8) #26, !noalias !837
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %211, ptr %14, align 8, !tbaa !171, !alias.scope !837
  %212 = load ptr, ptr %210, align 8, !tbaa !159
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

215:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit88
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !162
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx119to_stringEm.exit88
  store ptr %212, ptr %14, align 8, !tbaa !159, !alias.scope !837
  %220 = load i64, ptr %213, align 8, !tbaa !7
  store i64 %220, ptr %211, align 8, !tbaa !7, !alias.scope !837
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit92

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit92: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %221 = phi i64 [ %217, %215 ], [ %.pre.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %221, ptr %223, align 8, !tbaa !162, !alias.scope !837
  store ptr %213, ptr %210, align 8, !tbaa !159
  store i64 0, ptr %222, align 8, !tbaa !162
  store i8 0, ptr %213, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %224 = add i64 %221, -4611686018427387899
  %225 = icmp ult i64 %224, 5
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

226:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28, !noalias !840
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit92
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35, i64 noundef 5) #26, !noalias !840
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %228, ptr %13, align 8, !tbaa !171, !alias.scope !840
  %229 = load ptr, ptr %227, align 8, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !162
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  store ptr %229, ptr %13, align 8, !tbaa !159, !alias.scope !840
  %237 = load i64, ptr %230, align 8, !tbaa !7
  store i64 %237, ptr %228, align 8, !tbaa !7, !alias.scope !840
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !162
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

_ZN4llvmplERKNS_5TwineES2_.exit127:               ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %238 = phi i64 [ %234, %232 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %238, ptr %240, align 8, !tbaa !162, !alias.scope !840
  store ptr %230, ptr %227, align 8, !tbaa !159
  store i64 0, ptr %239, align 8, !tbaa !162
  store i8 0, ptr %230, align 8, !tbaa !7
  %241 = load ptr, ptr %0, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = call { ptr, i64 } %243(ptr noundef nonnull align 8 dereferenceable(312) %0) #26
  %245 = extractvalue { ptr, i64 } %244, 1
  %246 = extractvalue { ptr, i64 } %244, 0
  store ptr %13, ptr %12, align 8, !alias.scope !843
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %246, ptr %247, align 8, !alias.scope !843
  %.sroa.2.0..sroa_idx.i.i.i111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %245, ptr %.sroa.2.0..sroa_idx.i.i.i111, align 8, !tbaa !7, !alias.scope !843
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %248, align 8, !tbaa !17, !alias.scope !843
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %249, align 1, !tbaa !21, !alias.scope !843
  store ptr %12, ptr %11, align 8, !alias.scope !848
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.103, ptr %250, align 8, !alias.scope !848
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %251, align 8, !tbaa !17, !alias.scope !848
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %252, align 1, !tbaa !21, !alias.scope !848
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #26
  %253 = load ptr, ptr %13, align 8, !tbaa !159
  %254 = icmp eq ptr %253, %228
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127
  %255 = load i64, ptr %228, align 8, !tbaa !7
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %257 = load ptr, ptr %14, align 8, !tbaa !159
  %258 = icmp eq ptr %257, %211
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %259 = load i64, ptr %211, align 8, !tbaa !7
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %261 = load ptr, ptr %15, align 8, !tbaa !159
  %262 = icmp eq ptr %261, %178
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %263 = load i64, ptr %178, align 8, !tbaa !7
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

265:                                              ; preds = %35, %35
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0255, i64 24
  %267 = load i64, ptr %266, align 8, !tbaa !228
  %.not229 = icmp eq i64 %267, 0
  br i1 %.not229, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0255, i64 8
  %270 = load i8, ptr %269, align 8, !tbaa !249, !range !251, !noundef !252
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %386

272:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %273 = icmp samesign ult i64 %.sroa.7.0256, 10
  br i1 %273, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %272, %285
  %.02229.i.i138 = phi i64 [ %286, %285 ], [ %.sroa.7.0256, %272 ]
  %.02328.i.i139 = phi i32 [ %287, %285 ], [ 1, %272 ]
  %274 = icmp samesign ult i64 %.02229.i.i138, 100
  br i1 %274, label %275, label %277

275:                                              ; preds = %.lr.ph.i.i137
  %276 = add i32 %.02328.i.i139, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140

277:                                              ; preds = %.lr.ph.i.i137
  %278 = icmp samesign ult i64 %.02229.i.i138, 1000
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = add i32 %.02328.i.i139, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140

281:                                              ; preds = %277
  %282 = icmp samesign ult i64 %.02229.i.i138, 10000
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = add i32 %.02328.i.i139, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140

285:                                              ; preds = %281
  %286 = udiv i64 %.02229.i.i138, 10000
  %287 = add i32 %.02328.i.i139, 4
  %288 = icmp samesign ult i64 %.02229.i.i138, 100000
  br i1 %288, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140, label %.lr.ph.i.i137, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140: ; preds = %285, %283, %279, %275, %272
  %.0.i.i141 = phi i32 [ %284, %283 ], [ %276, %275 ], [ %280, %279 ], [ 1, %272 ], [ %287, %285 ]
  %289 = zext i32 %.0.i.i141 to i64
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %290, ptr %21, align 8, !tbaa !171, !alias.scope !853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %289, i8 noundef signext 0) #26
  %291 = load ptr, ptr %21, align 8, !tbaa !159, !alias.scope !853
  %292 = icmp samesign ugt i64 %.sroa.7.0256, 99
  br i1 %292, label %.lr.ph.preheader.i.i145, label %._crit_edge.i.i142

.lr.ph.preheader.i.i145:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !162, !alias.scope !853
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, -1
  br label %.lr.ph.i2.i146

.lr.ph.i2.i146:                                   ; preds = %.lr.ph.i2.i146, %.lr.ph.preheader.i.i145
  %.020.i.i147 = phi i64 [ %299, %.lr.ph.i2.i146 ], [ %.sroa.7.0256, %.lr.ph.preheader.i.i145 ]
  %.01819.i.i148 = phi i32 [ %309, %.lr.ph.i2.i146 ], [ %296, %.lr.ph.preheader.i.i145 ]
  %297 = urem i64 %.020.i.i147, 100
  %298 = shl nuw nsw i64 %297, 1
  %299 = udiv i64 %.020.i.i147, 100
  %300 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %298
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !7, !noalias !853
  %303 = zext i32 %.01819.i.i148 to i64
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 %303
  store i8 %302, ptr %304, align 1, !tbaa !7
  %305 = load i8, ptr %300, align 2, !tbaa !7, !noalias !853
  %306 = add i32 %.01819.i.i148, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 %307
  store i8 %305, ptr %308, align 1, !tbaa !7
  %309 = add i32 %.01819.i.i148, -2
  %310 = icmp samesign ugt i64 %.020.i.i147, 9999
  br i1 %310, label %.lr.ph.i2.i146, label %._crit_edge.i.i142, !llvm.loop !267

._crit_edge.i.i142:                               ; preds = %.lr.ph.i2.i146, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140
  %.0.lcssa.i.i143 = phi i64 [ %.sroa.7.0256, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i140 ], [ %299, %.lr.ph.i2.i146 ]
  %311 = icmp samesign ugt i64 %.0.lcssa.i.i143, 9
  br i1 %311, label %312, label %319

312:                                              ; preds = %._crit_edge.i.i142
  %313 = shl nuw nsw i64 %.0.lcssa.i.i143, 1
  %314 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !7, !noalias !853
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store i8 %316, ptr %317, align 1, !tbaa !7
  %318 = load i8, ptr %314, align 2, !tbaa !7, !noalias !853
  br label %_ZNSt7__cxx119to_stringEm.exit149

319:                                              ; preds = %._crit_edge.i.i142
  %320 = trunc nuw nsw i64 %.0.lcssa.i.i143 to i8
  %321 = or disjoint i8 %320, 48
  br label %_ZNSt7__cxx119to_stringEm.exit149

_ZNSt7__cxx119to_stringEm.exit149:                ; preds = %312, %319
  %storemerge.i.i144 = phi i8 [ %321, %319 ], [ %318, %312 ]
  store i8 %storemerge.i.i144, ptr %291, align 1, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.101, i64 noundef 17) #26, !noalias !856
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %323, ptr %20, align 8, !tbaa !171, !alias.scope !856
  %324 = load ptr, ptr %322, align 8, !tbaa !159
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

327:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit149
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !162
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %331, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx119to_stringEm.exit149
  store ptr %324, ptr %20, align 8, !tbaa !159, !alias.scope !856
  %332 = load i64, ptr %325, align 8, !tbaa !7
  store i64 %332, ptr %323, align 8, !tbaa !7, !alias.scope !856
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i152 = load i64, ptr %.phi.trans.insert.i151, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit153

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit153: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %333 = phi i64 [ %329, %327 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %333, ptr %335, align 8, !tbaa !162, !alias.scope !856
  store ptr %325, ptr %322, align 8, !tbaa !159
  store i64 0, ptr %334, align 8, !tbaa !162
  store i8 0, ptr %325, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %336 = load i64, ptr %335, align 8, !tbaa !162, !noalias !859
  %337 = add i64 %336, -4611686018427387899
  %338 = icmp ult i64 %337, 5
  br i1 %338, label %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154

339:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28, !noalias !859
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit153
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, i64 noundef 5) #26, !noalias !859
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %341, ptr %19, align 8, !tbaa !171, !alias.scope !859
  %342 = load ptr, ptr %340, align 8, !tbaa !159
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !162
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154
  store ptr %342, ptr %19, align 8, !tbaa !159, !alias.scope !859
  %350 = load i64, ptr %343, align 8, !tbaa !7
  store i64 %350, ptr %341, align 8, !tbaa !7, !alias.scope !859
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i157 = load i64, ptr %.phi.trans.insert.i156, align 8, !tbaa !162
  br label %_ZN4llvmplERKNS_5TwineES2_.exit203

_ZN4llvmplERKNS_5TwineES2_.exit203:               ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %351 = phi i64 [ %347, %345 ], [ %.pre.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %351, ptr %353, align 8, !tbaa !162, !alias.scope !859
  store ptr %343, ptr %340, align 8, !tbaa !159
  store i64 0, ptr %352, align 8, !tbaa !162
  store i8 0, ptr %343, align 8, !tbaa !7
  %354 = load ptr, ptr %0, align 8, !tbaa !154
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = call { ptr, i64 } %356(ptr noundef nonnull align 8 dereferenceable(312) %0) #26
  %358 = extractvalue { ptr, i64 } %357, 1
  %359 = extractvalue { ptr, i64 } %357, 0
  store ptr %19, ptr %18, align 8, !alias.scope !862
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %359, ptr %360, align 8, !alias.scope !862
  %.sroa.2.0..sroa_idx.i.i.i172 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %358, ptr %.sroa.2.0..sroa_idx.i.i.i172, align 8, !tbaa !7, !alias.scope !862
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %361, align 8, !tbaa !17, !alias.scope !862
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %362, align 1, !tbaa !21, !alias.scope !862
  store ptr %18, ptr %17, align 8, !alias.scope !867
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.104, ptr %363, align 8, !alias.scope !867
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %364, align 8, !tbaa !17, !alias.scope !867
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %365, align 1, !tbaa !21, !alias.scope !867
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0223.0255)
  store ptr %17, ptr %16, align 8, !alias.scope !872
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %366, align 8, !alias.scope !872
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %367, align 8, !tbaa !17, !alias.scope !872
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 4, ptr %368, align 1, !tbaa !21, !alias.scope !872
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #26
  %369 = load ptr, ptr %22, align 8, !tbaa !159
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit203
  %372 = load i64, ptr %370, align 8, !tbaa !7
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %374 = load ptr, ptr %19, align 8, !tbaa !159
  %375 = icmp eq ptr %374, %341
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %376 = load i64, ptr %341, align 8, !tbaa !7
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %378 = load ptr, ptr %20, align 8, !tbaa !159
  %379 = icmp eq ptr %378, %323
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %380 = load i64, ptr %323, align 8, !tbaa !7
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %382 = load ptr, ptr %21, align 8, !tbaa !159
  %383 = icmp eq ptr %382, %290
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %384 = load i64, ptr %290, align 8, !tbaa !7
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

386:                                              ; preds = %35, %157, %268
  %387 = add nuw nsw i64 %.sroa.7.0256, 1
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0255, i64 64
  %.not = icmp eq ptr %388, %30
  br i1 %.not, label %.critedge, label %35

.critedge:                                        ; preds = %386, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ true, %24 ], [ true, %386 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi14PatFragPattern22mapInputCodeExpansionsERKNS_14CodeExpansionsERS2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !147, !noalias !877
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !148, !noalias !882
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %110
  %.sroa.7.058 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %.sroa.043.057 = phi ptr [ %11, %.lr.ph ], [ %112, %110 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !797
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.sroa.7.058
  %.sroa.011.0.copyload = load ptr, ptr %26, align 8, !tbaa !140
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !228
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %51, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !140
  %31 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %28) #26
  %32 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %28, i32 noundef %31) #26
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr %17, align 8
  %35 = zext i32 %34 to i64
  %36 = sext i32 %32 to i64
  %37 = icmp eq i64 %36, %35
  %38 = select i1 %33, i1 true, i1 %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8, !tbaa !797
  store ptr %3, ptr %8, align 8, !tbaa !241
  store i64 %4, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !43
  %41 = call noundef zeroext i1 @_ZNK4llvm2gi7PatFrag20handleUnboundInParamENS_9StringRefES2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %.sroa.011.0.copyload, i64 %.sroa.6.0.copyload, ptr %.sroa.0.0.copyload.i, i64 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8)
  br i1 %41, label %110, label %._crit_edge

42:                                               ; preds = %29
  %43 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %43, i64 %36
  %44 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !403
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %7, align 8
  store i64 %48, ptr %18, align 8
  %49 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.011.0.copyload, i64 %.sroa.6.0.copyload) #26
  %50 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.011.0.copyload, i64 %.sroa.6.0.copyload, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

51:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load i64, ptr %.sroa.043.057, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 false)
  %54 = icmp ult i64 %53, 10
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %66
  %.02229.i.i = phi i64 [ %67, %66 ], [ %53, %51 ]
  %.02328.i.i = phi i32 [ %68, %66 ], [ 1, %51 ]
  %55 = icmp ult i64 %.02229.i.i, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %57 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ult i64 %.02229.i.i, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %.02229.i.i, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

66:                                               ; preds = %62
  %67 = udiv i64 %.02229.i.i, 10000
  %68 = add i32 %.02328.i.i, 4
  %69 = icmp ult i64 %.02229.i.i, 100000
  br i1 %69, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %66, %64, %60, %56, %51
  %.0.i.i = phi i32 [ %65, %64 ], [ %57, %56 ], [ %61, %60 ], [ 1, %51 ], [ %68, %66 ]
  %.lobit.i = lshr i64 %52, 63
  %70 = trunc nuw nsw i64 %.lobit.i to i32
  %71 = add i32 %.0.i.i, %70
  %72 = zext i32 %71 to i64
  store ptr %19, ptr %9, align 8, !tbaa !171, !alias.scope !887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %72, i8 noundef signext 45) #26
  %73 = load ptr, ptr %9, align 8, !tbaa !159, !alias.scope !887
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.lobit.i
  %75 = icmp ugt i64 %53, 99
  br i1 %75, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %76 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %79, %.lr.ph.i11.i ], [ %53, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %89, %.lr.ph.i11.i ], [ %76, %.lr.ph.preheader.i.i ]
  %77 = urem i64 %.020.i.i, 100
  %78 = shl nuw nsw i64 %77, 1
  %79 = udiv i64 %.020.i.i, 100
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !7, !noalias !887
  %83 = zext i32 %.01819.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !7
  %85 = load i8, ptr %80, align 2, !tbaa !7, !noalias !887
  %86 = add i32 %.01819.i.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !7
  %89 = add i32 %.01819.i.i, -2
  %90 = icmp ugt i64 %.020.i.i, 9999
  br i1 %90, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %53, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %79, %.lr.ph.i11.i ]
  %91 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge.i.i
  %93 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !7, !noalias !887
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !7
  %98 = load i8, ptr %94, align 2, !tbaa !7, !noalias !887
  br label %_ZNSt7__cxx119to_stringEl.exit

99:                                               ; preds = %._crit_edge.i.i
  %100 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %101 = or disjoint i8 %100, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %92, %99
  %storemerge.i.i = phi i8 [ %101, %99 ], [ %98, %92 ]
  store i8 %storemerge.i.i, ptr %74, align 1, !tbaa !7
  %102 = load ptr, ptr %9, align 8, !tbaa !159
  %103 = load i64, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %102, ptr %6, align 8
  store i64 %103, ptr %21, align 8
  %104 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.011.0.copyload, i64 %.sroa.6.0.copyload) #26
  %105 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.011.0.copyload, i64 %.sroa.6.0.copyload, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %9, align 8, !tbaa !159
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %108 = load i64, ptr %19, align 8, !tbaa !7
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx119to_stringEl.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %42, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = add nuw nsw i64 %.sroa.7.058, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 64
  %.not = icmp eq ptr %112, %15
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %110, %39, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ false, %39 ], [ true, %110 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %13

13:                                               ; preds = %2, %.critedge
  %.0.idx22 = phi i64 [ 0, %2 ], [ %.0.add, %.critedge ]
  %.0.ptr23 = getelementptr inbounds nuw i8, ptr @_ZN4llvm2gi14BuiltinPattern13KnownBuiltinsE, i64 %.0.idx22
  %.sroa.04.0.copyload = load ptr, ptr %.0.ptr23, align 8, !tbaa !140
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr23, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !43
  %.not.i = icmp eq i64 %.sroa.25.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %.not.i, label %14, label %.critedge

14:                                               ; preds = %13
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.04.0.copyload, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx22, 32
  %.not = icmp eq i64 %.0.add, 64
  br i1 %.not, label %.critedge16, label %13

.critedge16:                                      ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = zext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %21, align 8, !tbaa !17, !alias.scope !890
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %22, align 1, !tbaa !21, !alias.scope !890
  store ptr @.str.105, ptr %6, align 8, !tbaa !7, !alias.scope !890
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.121, ptr %23, align 8, !tbaa !7, !alias.scope !890
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 13, ptr %24, align 8, !tbaa !7, !alias.scope !890
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !21
  store ptr @.str.106, ptr %7, align 8, !tbaa !7
  store i8 3, ptr %25, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %28, align 1, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %29, align 8, !tbaa !7
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %31, align 1, !tbaa !21
  store ptr @.str.13, ptr %9, align 8, !tbaa !7
  store i8 3, ptr %30, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %17, i64 %20, ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.ptr23, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi14BuiltinPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm2gi18InstructionPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !147, !noalias !893
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !148, !noalias !898
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %127
  %.sroa.7.060 = phi i64 [ %128, %127 ], [ 0, %10 ]
  %.sroa.045.059 = phi ptr [ %129, %127 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !228
  %.not51 = icmp eq i64 %18, 0
  br i1 %.not51, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !249, !range !251, !noundef !252
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge, label %127

.critedge:                                        ; preds = %19, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %23 = icmp samesign ult i64 %.sroa.7.060, 10
  br i1 %23, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %35
  %.02229.i.i = phi i64 [ %36, %35 ], [ %.sroa.7.060, %.critedge ]
  %.02328.i.i = phi i32 [ %37, %35 ], [ 1, %.critedge ]
  %24 = icmp samesign ult i64 %.02229.i.i, 100
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp samesign ult i64 %.02229.i.i, 1000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = icmp samesign ult i64 %.02229.i.i, 10000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

35:                                               ; preds = %31
  %36 = udiv i64 %.02229.i.i, 10000
  %37 = add i32 %.02328.i.i, 4
  %38 = icmp samesign ult i64 %.02229.i.i, 100000
  br i1 %38, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %35, %33, %29, %25, %.critedge
  %.0.i.i = phi i32 [ %34, %33 ], [ %26, %25 ], [ %30, %29 ], [ 1, %.critedge ], [ %37, %35 ]
  %39 = zext i32 %.0.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !171, !alias.scope !903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %39, i8 noundef signext 0) #26
  %41 = load ptr, ptr %8, align 8, !tbaa !159, !alias.scope !903
  %42 = icmp samesign ugt i64 %.sroa.7.060, 99
  br i1 %42, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !162, !alias.scope !903
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %49, %.lr.ph.i2.i ], [ %.sroa.7.060, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %59, %.lr.ph.i2.i ], [ %46, %.lr.ph.preheader.i.i ]
  %47 = urem i64 %.020.i.i, 100
  %48 = shl nuw nsw i64 %47, 1
  %49 = udiv i64 %.020.i.i, 100
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !7, !noalias !903
  %53 = zext i32 %.01819.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !7
  %55 = load i8, ptr %50, align 2, !tbaa !7, !noalias !903
  %56 = add i32 %.01819.i.i, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !7
  %59 = add i32 %.01819.i.i, -2
  %60 = icmp samesign ugt i64 %.020.i.i, 9999
  br i1 %60, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.sroa.7.060, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %49, %.lr.ph.i2.i ]
  %61 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %61, label %62, label %69

62:                                               ; preds = %._crit_edge.i.i
  %63 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %64 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !7, !noalias !903
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !7
  %68 = load i8, ptr %64, align 2, !tbaa !7, !noalias !903
  br label %_ZNSt7__cxx119to_stringEm.exit

69:                                               ; preds = %._crit_edge.i.i
  %70 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %71 = or disjoint i8 %70, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %62, %69
  %storemerge.i.i = phi i8 [ %71, %69 ], [ %68, %62 ]
  store i8 %storemerge.i.i, ptr %41, align 1, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.101, i64 noundef 17) #26, !noalias !906
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !171, !alias.scope !906
  %74 = load ptr, ptr %72, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !162
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  store ptr %74, ptr %7, align 8, !tbaa !159, !alias.scope !906
  %82 = load i64, ptr %75, align 8, !tbaa !7
  store i64 %82, ptr %73, align 8, !tbaa !7, !alias.scope !906
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !162
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = phi i64 [ %79, %77 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !162, !alias.scope !906
  store ptr %75, ptr %72, align 8, !tbaa !159
  store i64 0, ptr %84, align 8, !tbaa !162
  store i8 0, ptr %75, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %86 = add i64 %83, -4611686018427387899
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28, !noalias !909
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, i64 noundef 5) #26, !noalias !909
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %6, align 8, !tbaa !171, !alias.scope !909
  %91 = load ptr, ptr %89, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !162
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %91, ptr %6, align 8, !tbaa !159, !alias.scope !909
  %99 = load i64, ptr %92, align 8, !tbaa !7
  store i64 %99, ptr %90, align 8, !tbaa !7, !alias.scope !909
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !162
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %100 = phi i64 [ %96, %94 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !162, !alias.scope !909
  store ptr %92, ptr %89, align 8, !tbaa !159
  store i64 0, ptr %101, align 8, !tbaa !162
  store i8 0, ptr %92, align 8, !tbaa !7
  %103 = load ptr, ptr %0, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i64 } %105(ptr noundef nonnull align 8 dereferenceable(336) %0) #26
  %107 = extractvalue { ptr, i64 } %106, 1
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %6, ptr %5, align 8, !alias.scope !912
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %108, ptr %109, align 8, !alias.scope !912
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !912
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %110, align 8, !tbaa !17, !alias.scope !912
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %111, align 1, !tbaa !21, !alias.scope !912
  store ptr %5, ptr %4, align 8, !alias.scope !917
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.107, ptr %112, align 8, !alias.scope !917
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %113, align 8, !tbaa !17, !alias.scope !917
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %114, align 1, !tbaa !21, !alias.scope !917
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  %115 = load ptr, ptr %6, align 8, !tbaa !159
  %116 = icmp eq ptr %115, %90
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %117 = load i64, ptr %90, align 8, !tbaa !7
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %119 = load ptr, ptr %7, align 8, !tbaa !159
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %73, align 8, !tbaa !7
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %123 = load ptr, ptr %8, align 8, !tbaa !159
  %124 = icmp eq ptr %123, %40
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %125 = load i64, ptr %40, align 8, !tbaa !7
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

127:                                              ; preds = %19
  %128 = add nuw nsw i64 %.sroa.7.060, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 64
  %.not = icmp eq ptr %129, %16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %127, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ true, %10 ], [ true, %127 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi16AnyOpcodePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi16AnyOpcodePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit

_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit:           ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2gi10CXXPatternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN4llvm2gi10CXXPatternD2Ev.exit

_ZN4llvm2gi10CXXPatternD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi18InstructionPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  %8 = zext i32 %7 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2gi18InstructionPattern10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi25CodeGenInstructionPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !475
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %6) #26
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi25CodeGenInstructionPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !475
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %6) #26
  br label %_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit

_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14PatFragPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !561
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2gi14PatFragPattern11getInstNameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = load ptr, ptr %3, align 8, !tbaa !573
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi18InstructionPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14BuiltinPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4, !tbaa !922
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !927
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2gi14BuiltinPattern11getInstNameEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i: ; preds = %10, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !928
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !931
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1.i, label %20

20:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #26
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1.i: ; preds = %20, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i
  %21 = load ptr, ptr %16, align 8, !tbaa !928
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !931
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %_ZN4llvm2gi11MIFlagsInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1.i
  tail call void @free(ptr noundef %27) #26
  br label %_ZN4llvm2gi11MIFlagsInfoD2Ev.exit

_ZN4llvm2gi11MIFlagsInfoD2Ev.exit:                ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1.i, %29
  %30 = load ptr, ptr %1, align 8, !tbaa !928
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !931
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #27
  br label %35

35:                                               ; preds = %_ZN4llvm2gi11MIFlagsInfoD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #26
  %8 = load ptr, ptr %0, align 8, !tbaa !409
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !403
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %18
    i64 -8, label %14
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %12 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %11, %5 ]
  %.sroa.031.0 = phi ptr [ %13, %.critedge.i.i.i ], [ %10, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %13, align 8, !tbaa !403
  br label %.preheader.i.i, !llvm.loop !932

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !560
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !560
  br label %18

18:                                               ; preds = %5, %14
  %19 = add i64 %2, 41
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %19, i64 noundef 8) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %22

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !7
  store i64 %2, ptr %20, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %4, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %28, ptr %24, align 8, !tbaa !171
  %29 = icmp eq ptr %25, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #28
  unreachable

32:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !43
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %35, ptr %24, align 8, !tbaa !159
  %36 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %36, ptr %28, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %39 = load i8, ptr %25, align 1, !tbaa !7
  store i8 %39, ptr %37, align 1, !tbaa !7
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %38, %40
  %41 = load i64, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !162
  %43 = load ptr, ptr %24, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %20, ptr %10, align 8, !tbaa !403
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !406
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !406
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7) #26
  %49 = load ptr, ptr %0, align 8, !tbaa !409
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %51, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_.exit ], [ %53, %.critedge.i.i.i26 ]
  %52 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !403
  %magicptr.i.i.i25 = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !932

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !933
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.126, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

12:                                               ; preds = %1
  store i8 91, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %12, %10
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %.val, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !147
  %16 = getelementptr i8, ptr %.val1, i64 40
  %.val1.i = load i32, ptr %16, align 8, !tbaa !148
  %17 = zext i32 %.val1.i to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !171, !alias.scope !940
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !162, !alias.scope !940
  store i8 0, ptr %19, align 8, !tbaa !7, !alias.scope !940
  %21 = icmp eq i32 %.val1.i, 0
  br i1 %21, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %23 = shl nuw nsw i64 %17, 1
  %24 = add nsw i64 %23, -2
  br label %37

25:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %39) #26
  %26 = load ptr, ptr %2, align 8, !tbaa !159, !alias.scope !940
  %27 = icmp eq ptr %26, %19
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !162, !alias.scope !940
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

28:                                               ; preds = %25
  %29 = icmp ult i64 %.pre.i.i.i.i, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %28, %25
  %.val17.val.i.i.i.i = load ptr, ptr %.val.i, align 8, !tbaa !943, !noalias !944
  %.val17.val.val.i.i.i.i = load ptr, ptr %.val17.val.i.i.i.i, align 8, !tbaa !445
  %.val17.val.val.val.i.i.i.i = load ptr, ptr %.val17.val.val.i.i.i.i, align 8, !tbaa !101
  %30 = getelementptr i8, ptr %.val17.val.val.val.i.i.i.i, i64 32
  %.val17.val.val.val.val20.i.i.i.i = load i64, ptr %30, align 8, !tbaa !43
  %31 = sub i64 4611686018427387903, %.pre.i.i.i.i
  %32 = icmp ult i64 %31, %.val17.val.val.val.val20.i.i.i.i
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %34 = getelementptr i8, ptr %.val17.val.val.val.i.i.i.i, i64 24
  %.val17.val.val.val.val.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !140
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.val17.val.val.val.val.i.i.i.i, i64 noundef %.val17.val.val.val.val20.i.i.i.i) #26
  %.not47.i.i.i.i = icmp eq i32 %.val1.i, 1
  br i1 %.not47.i.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %.lr.ph.i.i.i.i

37:                                               ; preds = %37, %22
  %.0106.i.i.i.i = phi i64 [ %24, %22 ], [ %39, %37 ]
  %.sroa.01.05.i.i.i.i = phi ptr [ %.val.i, %22 ], [ %40, %37 ]
  %.val16.val.i.i.i.i = load ptr, ptr %.sroa.01.05.i.i.i.i, align 8, !tbaa !943, !noalias !944
  %.val16.val.val.i.i.i.i = load ptr, ptr %.val16.val.i.i.i.i, align 8, !tbaa !445
  %.val16.val.val.val.i.i.i.i = load ptr, ptr %.val16.val.val.i.i.i.i, align 8, !tbaa !101
  %38 = getelementptr i8, ptr %.val16.val.val.val.i.i.i.i, i64 32
  %.val16.val.val.val.val19.i.i.i.i = load i64, ptr %38, align 8, !tbaa !43
  %39 = add i64 %.val16.val.val.val.val19.i.i.i.i, %.0106.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i, label %25, label %37, !llvm.loop !945

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %41 = phi ptr [ %54, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i.i.i.i ], [ %36, %.lr.ph.i.i.i.preheader.i ]
  %42 = load i64, ptr %20, align 8, !tbaa !162, !alias.scope !940
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %45, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit24.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit24.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, i64 noundef 2) #26
  %.val18.val.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !943, !noalias !944
  %.val18.val.val.i.i.i.i = load ptr, ptr %.val18.val.i.i.i.i, align 8, !tbaa !445
  %.val18.val.val.val.i.i.i.i = load ptr, ptr %.val18.val.val.i.i.i.i, align 8, !tbaa !101
  %47 = getelementptr i8, ptr %.val18.val.val.val.i.i.i.i, i64 32
  %.val18.val.val.val.val21.i.i.i.i = load i64, ptr %47, align 8, !tbaa !43
  %48 = load i64, ptr %20, align 8, !tbaa !162, !alias.scope !940
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %.val18.val.val.val.val21.i.i.i.i
  br i1 %50, label %51, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i.i.i.i

51:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit24.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i.i.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit24.i.i.i.i
  %52 = getelementptr i8, ptr %.val18.val.val.val.i.i.i.i, i64 24
  %.val18.val.val.val.val.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !140
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.val18.val.val.val.val.i.i.i.i, i64 noundef %.val18.val.val.val.val21.i.i.i.i) #26
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not4.i.i.i.i = icmp eq ptr %54, %18
  br i1 %.not4.i.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !946

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i": ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !159
  %56 = load i64, ptr %20, align 8, !tbaa !162
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %55, i64 noundef %56) #26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !218
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i"
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.127, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

65:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i"
  store i8 93, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i:              ; preds = %65, %63
  %68 = load ptr, ptr %2, align 8, !tbaa !159
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i
  %70 = load i64, ptr %19, align 8, !tbaa !7
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi10CXXPattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %2, align 8, !tbaa !947
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !229, !range !251, !noundef !252
  %8 = trunc nuw i8 %7 to i1
  %.str.128..str.129.i = select i1 %8, ptr @.str.128, ptr @.str.129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.128..str.129.i, i64 noundef 5) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) %.str.128..str.129.i, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %19, %17
  %22 = phi ptr [ %.pre.i, %17 ], [ %21, %19 ]
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %5, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.130, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.130, i64 7, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %34, ptr %32, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = load ptr, ptr %2, align 8, !tbaa !947
  tail call void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #26
  %40 = load ptr, ptr %2, align 8, !tbaa !947
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.131, i64 noundef 1) #26
  br label %"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  store i8 34, ptr %44, align 1
  %49 = load ptr, ptr %43, align 8, !tbaa !218
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %43, align 8, !tbaa !218
  br label %"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %46, %48
  ret void
}

declare void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi18InstructionPattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = load ptr, ptr %2, align 8, !tbaa !948
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(304) %4) #26
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10, i64 noundef %11) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

22:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %23, %22, %20
  %26 = phi ptr [ %.pre.i, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %5, %23 ], [ %5, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.132, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11
  store ptr %38, ptr %36, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 6
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %.not18.i = icmp eq i32 %42, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %45 = load ptr, ptr %2, align 8, !tbaa !948
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge.i
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.127, i64 noundef 1) #26
  br label %"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

53:                                               ; preds = %._crit_edge.i
  store i8 93, ptr %49, align 1
  %54 = load ptr, ptr %48, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %48, align 8, !tbaa !218
  br label %"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %.021.i = phi ptr [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.017.020.i = phi ptr [ @.str.55, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.not.i13.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.5.019.i = phi i64 [ 2, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %56 = load ptr, ptr %2, align 8, !tbaa !948
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !218
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.5.019.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %.sroa.017.020.i, i64 noundef %.sroa.5.019.i) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

67:                                               ; preds = %.lr.ph.i
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.017.020.i, i64 %.sroa.5.019.i, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !218
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.5.019.i
  store ptr %70, ptr %59, align 8, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i:  ; preds = %68, %67, %65
  %71 = load ptr, ptr %2, align 8, !tbaa !948
  tail call void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57) %.021.i, ptr noundef nonnull align 8 dereferenceable(48) %71)
  %72 = getelementptr inbounds nuw i8, ptr %.021.i, i64 64
  %.not.i = icmp eq ptr %72, %44
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %51, %53
  %73 = load ptr, ptr %2, align 8, !tbaa !948
  %74 = load ptr, ptr %4, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(48) %73) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !409
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPNS_2gi18InstructionPatternEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !403
  br label %.preheader.i.i, !llvm.loop !720

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !560
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !560
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !7
  store i64 %2, ptr %18, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !607
  store ptr %18, ptr %8, align 8, !tbaa !403
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !406
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !406
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #26
  %27 = load ptr, ptr %0, align 8, !tbaa !409
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !403
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPNS_2gi18InstructionPatternEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !720

_ZN4llvm17StringMapIteratorIPNS_2gi18InstructionPatternEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !140
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !140
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #30
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !140
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !140
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #30
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ -1, %.thread.i.i.i ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.230") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !949
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !949
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !950
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !931
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !421

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !951
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !421

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !950
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !949
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !950
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !140
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !951
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !951
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !952
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !928
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !931
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !953
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !928
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !931
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #26
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !140
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !140
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !43
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !956

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !957

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !956

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !956

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !421

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !140
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !43
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !958

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !949
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !931
  %5 = load ptr, ptr %0, align 8, !tbaa !928
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !931
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #26
  store ptr %22, ptr %0, align 8, !tbaa !928
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !950
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !951
  %26 = load i32, ptr %3, align 8, !tbaa !931
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !959

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !950
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !951
  %35 = load i32, ptr %3, align 8, !tbaa !931
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !959

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !140
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !952
  %42 = load i32, ptr %33, align 8, !tbaa !950
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !950
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !960

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !162
  store i8 0, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %26

16:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #26
  %17 = load ptr, ptr %0, align 8, !tbaa !159
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !162
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !43
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !140
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2533 = icmp eq ptr %25, %2
  br i1 %.not2533, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.02032 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.02131 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..021.sroa_idx, align 8, !tbaa !43
  %27 = add i64 %.sroa.3.0.copyload, %.02032
  %28 = getelementptr inbounds nuw i8, ptr %.02131, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !961

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !162
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %35 = load i64, ptr %7, align 8, !tbaa !162
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !140
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #26
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !962

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !409
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_2gi18OperandTypeChecker10OpTypeInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !403
  br label %.preheader.i.i, !llvm.loop !559

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !560
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !560
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 65
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !7
  store i64 %2, ptr %18, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data, ptr %24, align 8, !tbaa !524
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %23, align 8, !tbaa !488
  store ptr %18, ptr %8, align 8, !tbaa !403
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !406
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !406
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #26
  %29 = load ptr, ptr %0, align 8, !tbaa !409
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !403
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_2gi18OperandTypeChecker10OpTypeInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !559

_ZN4llvm17StringMapIteratorINS_2gi18OperandTypeChecker10OpTypeInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !494
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !494
  %2 = load ptr, ptr %.val, align 8, !tbaa !963
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !965
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void @_ZNK4llvm2gi18OperandTypeChecker19PrintSeenWithTypeInERNS0_18InstructionPatternENS_9StringRefENS0_11PatternTypeE(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(304) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.llvm::gi::PatternType") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !494
  store ptr %.val, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !966
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !968
  store ptr %7, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !494
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !577
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !412
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_.exit, label %10, !prof !421

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !969

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 24) #26
  %19 = load ptr, ptr %0, align 8, !tbaa !147
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 24) #26
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %20, %14 ], [ %3, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !148
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !148
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !147
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !409
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !403
  br label %.preheader.i.i, !llvm.loop !970

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !560
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !560
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !7
  store i64 %2, ptr %18, align 8, !tbaa !414
  store ptr %18, ptr %8, align 8, !tbaa !403
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !406
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !406
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #26
  %26 = load ptr, ptr %0, align 8, !tbaa !409
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !403
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !970

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #18 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm2gi11PatternType6PTKindE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 24}
!9 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm2gi11PatternTypeEE", !5, i64 0, !10, i64 24}
!10 = !{!"bool", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !19, i64 32, !19, i64 33}
!19 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!20 = !{!15, !12}
!21 = !{!18, !19, i64 33}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = !{!49, !46}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = !{!61, !58}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm5Twine6concatERKS0_"}
!95 = !{!93, !90}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4llvm6RecordE", !103, i64 0, !105, i64 8, !112, i64 56, !113, i64 72, !117, i64 88, !121, i64 104, !125, i64 120, !129, i64 136, !133, i64 152, !137, i64 168, !138, i64 176, !110, i64 184, !139, i64 188}
!103 = !{!"p1 _ZTSN4llvm4InitE", !104, i64 0}
!104 = !{!"any pointer", !5, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !106, i64 0, !111, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !104, i64 0, !110, i64 8, !110, i64 12}
!110 = !{!"int", !5, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !5, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !106, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !109, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !109, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !109, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !109, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !109, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !109, i64 0}
!137 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !104, i64 0}
!138 = !{!"p1 _ZTSN4llvm7DefInitE", !104, i64 0}
!139 = !{!"_ZTSN4llvm6Record10RecordKindE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 omnipotent char", !104, i64 0}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!109, !104, i64 0}
!148 = !{!109, !110, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm6RecordE", !104, i64 0}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSN4llvm4InitE", !153, i64 8, !5, i64 9}
!153 = !{!"_ZTSN4llvm4Init8InitKindE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !6, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!159 = !{!160, !141, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !44, i64 8, !5, i64 16}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !141, i64 0}
!162 = !{!160, !44, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm5Twine6concatERKS0_"}
!166 = !{i64 0, i64 16, !7, i64 16, i64 16, !7, i64 32, i64 1, !37, i64 33, i64 1, !37}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSN4llvm2gi11PatternTypeE", !4, i64 0, !5, i64 8}
!169 = !{!170, !110, i64 0}
!170 = !{!"_ZTSN4llvm2gi20VariadicPackTypeInfoE", !110, i64 0, !110, i64 4}
!171 = !{!161, !141, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_5TwineES2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm5Twine6concatERKS0_"}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_5TwineES2_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm5Twine6concatERKS0_"}
!199 = distinct !{!199, !200, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplERKNS_5TwineES2_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm5Twine6concatERKS0_"}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_5TwineES2_"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm5Twine6concatERKS0_"}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = !{!212, !110, i64 8}
!212 = !{!"_ZTSN4llvm2gi7PatternE", !110, i64 8, !213, i64 16}
!213 = !{!"_ZTSN4llvm9StringRefE", !141, i64 0, !44, i64 8}
!214 = !{!215, !141, i64 24}
!215 = !{!"_ZTSN4llvm11raw_ostreamE", !216, i64 8, !141, i64 16, !141, i64 24, !141, i64 32, !10, i64 40, !217, i64 44}
!216 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!217 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!218 = !{!215, !141, i64 32}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !104, i64 0}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbE3$_0", !220, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSN4llvm2gi16AnyOpcodePatternE", !104, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!227 = !{!213, !141, i64 0}
!228 = !{!213, !44, i64 8}
!229 = !{!230, !10, i64 32}
!230 = !{!"_ZTSN4llvm2gi10CXXPatternE", !212, i64 0, !10, i64 32, !160, i64 40}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!234 = !{!215, !216, i64 8}
!235 = !{!215, !10, i64 40}
!236 = !{!215, !217, i64 44}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm14CodeExpansionsE", !104, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm5SMLocE", !104, i64 0}
!243 = !{!244, !10, i64 40}
!244 = !{!"_ZTSN4llvm12CodeExpanderE", !213, i64 0, !240, i64 16, !245, i64 24, !10, i64 40, !213, i64 48}
!245 = !{!"_ZTSN4llvm8ArrayRefINS_5SMLocEEE", !242, i64 0, !44, i64 8}
!246 = !{!247, !248, i64 8}
!247 = !{!"_ZTSZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbE3$_0", !220, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSN4llvm2gi10CXXPatternE", !104, i64 0}
!249 = !{!250, !10, i64 8}
!250 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !10, i64 8}
!251 = !{i8 0, i8 2}
!252 = !{}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!264 = distinct !{!264, !"_ZNSt7__cxx119to_stringEl"}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = distinct !{!267, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!280 = !{!281, !10, i64 56}
!281 = !{!"_ZTSN4llvm2gi18InstructionOperandE", !282, i64 0, !213, i64 16, !168, i64 32, !10, i64 56}
!282 = !{!"_ZTSSt8optionalIlE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !250, i64 0}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!288 = distinct !{!288, !289, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!293 = distinct !{!293, !294, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm5Twine6concatERKS0_"}
!298 = distinct !{!298, !299, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplERKNS_5TwineES2_"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm5Twine6concatERKS0_"}
!303 = distinct !{!303, !304, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvmplERKNS_5TwineES2_"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm5Twine6concatERKS0_"}
!308 = distinct !{!308, !309, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplERKNS_5TwineES2_"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm5Twine6concatERKS0_"}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_5TwineES2_"}
!315 = !{i64 0, i64 1, !3, i64 8, i64 16, !7}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!332 = distinct !{!332, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm5Twine6concatERKS0_"}
!336 = distinct !{!336, !337, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvmplERKNS_5TwineES2_"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm5Twine6concatERKS0_"}
!341 = distinct !{!341, !342, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplERKNS_5TwineES2_"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_5TwineES2_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm5Twine6concatERKS0_"}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_5TwineES2_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm5Twine6concatERKS0_"}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_5TwineES2_"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm5Twine6concatERKS0_"}
!369 = distinct !{!369, !370, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplERKNS_5TwineES2_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!373 = distinct !{!373, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!376 = distinct !{!376, !"_ZNK4llvm5Twine6concatERKS0_"}
!377 = distinct !{!377, !378, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmplERKNS_5TwineES2_"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm5Twine6concatERKS0_"}
!382 = distinct !{!382, !383, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvmplERKNS_5TwineES2_"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm5Twine6concatERKS0_"}
!387 = distinct !{!387, !388, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplERKNS_5TwineES2_"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!395, !396, i64 8}
!395 = !{!"_ZTSZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbE3$_0", !220, i64 0, !396, i64 8}
!396 = !{!"p1 _ZTSN4llvm2gi18InstructionPatternE", !104, i64 0}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_"}
!400 = distinct !{!400, !401, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv"}
!402 = distinct !{!402, !266}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !104, i64 0}
!405 = !{!396, !396, i64 0}
!406 = !{!407, !110, i64 12}
!407 = !{!"_ZTSN4llvm13StringMapImplE", !408, i64 0, !110, i64 8, !110, i64 12, !110, i64 16, !110, i64 20}
!408 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !104, i64 0}
!409 = !{!407, !408, i64 0}
!410 = !{!407, !110, i64 8}
!411 = distinct !{!411, !266}
!412 = !{!109, !110, i64 12}
!413 = distinct !{!413, !266}
!414 = !{!415, !44, i64 0}
!415 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !44, i64 0}
!416 = distinct !{!416, !266}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!420 = !{!10, !10, i64 0}
!421 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!428 = !{!429, !436, i64 304}
!429 = !{!"_ZTSN4llvm2gi25CodeGenInstructionPatternE", !430, i64 0, !436, i64 304, !437, i64 312, !438, i64 320}
!430 = !{!"_ZTSN4llvm2gi18InstructionPatternE", !212, i64 0, !431, i64 32}
!431 = !{!"_ZTSN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplINS_2gi18InstructionOperandEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_2gi18InstructionOperandEvEE", !109, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageINS_2gi18InstructionOperandELj4EEE", !5, i64 0}
!436 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !104, i64 0}
!437 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !104, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm2gi11MIFlagsInfoELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm2gi11MIFlagsInfoE", !104, i64 0}
!445 = !{!446, !150, i64 0}
!446 = !{!"_ZTSN4llvm18CodeGenInstructionE", !150, i64 0, !213, i64 8, !160, i64 24, !447, i64 56, !454, i64 128, !454, i64 152, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !160, i64 184, !10, i64 216, !150, i64 224, !110, i64 232}
!447 = !{!"_ZTSN4llvm14CGIOperandListE", !150, i64 0, !110, i64 8, !448, i64 16, !453, i64 40, !10, i64 64, !10, i64 65, !10, i64 66}
!448 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !449, i64 0}
!449 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !452, i64 0, !452, i64 8, !452, i64 16}
!452 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !104, i64 0}
!453 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !407, i64 0}
!454 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p2 _ZTSN4llvm6RecordE", !104, i64 0}
!459 = !{!429, !437, i64 312}
!460 = !{!446, !10, i64 122}
!461 = !{!462, !110, i64 48}
!462 = !{!"_ZTSN4llvm7DagInitE", !463, i64 0, !465, i64 24, !103, i64 32, !466, i64 40, !110, i64 48, !110, i64 52}
!463 = !{!"_ZTSN4llvm9TypedInitE", !152, i64 0, !464, i64 16}
!464 = !{!"p1 _ZTSN4llvm5RecTyE", !104, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !104, i64 0}
!466 = !{!"p1 _ZTSN4llvm10StringInitE", !104, i64 0}
!467 = !{!103, !103, i64 0}
!468 = !{!469, !150, i64 24}
!469 = !{!"_ZTSN4llvm7DefInitE", !463, i64 0, !150, i64 24}
!470 = !{!457, !458, i64 8}
!471 = !{!457, !458, i64 0}
!472 = !{!446, !110, i64 64}
!473 = !{!451, !452, i64 8}
!474 = !{!451, !452, i64 0}
!475 = !{!444, !444, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt11make_uniqueIN4llvm2gi11MIFlagsInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!478 = distinct !{!478, !"_ZSt11make_uniqueIN4llvm2gi11MIFlagsInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!488 = !{!489, !104, i64 16}
!489 = !{!"_ZTSSt14_Function_base", !5, i64 0, !104, i64 16}
!490 = !{!491, !104, i64 24}
!491 = !{!"_ZTSSt8functionIFbRKN4llvm2gi11PatternTypeEEE", !489, i64 0, !104, i64 24}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm2gi18OperandTypeCheckerE", !104, i64 0}
!494 = !{!104, !104, i64 0}
!495 = !{i64 0, i64 16, !7}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!498 = distinct !{!498, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!501 = distinct !{!501, !"_ZNK4llvm5Twine6concatERKS0_"}
!502 = distinct !{!502, !503, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvmplERKNS_5TwineES2_"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm5Twine6concatERKS0_"}
!507 = distinct !{!507, !508, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvmplERKNS_5TwineES2_"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm5Twine6concatERKS0_"}
!512 = distinct !{!512, !513, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvmplERKNS_5TwineES2_"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!516 = distinct !{!516, !"_ZNK4llvm5Twine6concatERKS0_"}
!517 = distinct !{!517, !518, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!518 = distinct !{!518, !"_ZN4llvmplERKNS_5TwineES2_"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!521 = distinct !{!521, !"_ZNK4llvm5Twine6concatERKS0_"}
!522 = distinct !{!522, !523, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!523 = distinct !{!523, !"_ZN4llvmplERKNS_5TwineES2_"}
!524 = !{!525, !104, i64 24}
!525 = !{!"_ZTSSt8functionIFvvEE", !489, i64 0, !104, i64 24}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!528 = distinct !{!528, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!531 = distinct !{!531, !"_ZNK4llvm5Twine6concatERKS0_"}
!532 = distinct !{!532, !533, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!533 = distinct !{!533, !"_ZN4llvmplERKNS_5TwineES2_"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm5Twine6concatERKS0_"}
!537 = distinct !{!537, !538, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!538 = distinct !{!538, !"_ZN4llvmplERKNS_5TwineES2_"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!541 = distinct !{!541, !"_ZNK4llvm5Twine6concatERKS0_"}
!542 = distinct !{!542, !543, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvmplERKNS_5TwineES2_"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!546 = distinct !{!546, !"_ZNK4llvm5Twine6concatERKS0_"}
!547 = distinct !{!547, !548, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvmplERKNS_5TwineES2_"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!551 = distinct !{!551, !"_ZNK4llvm5Twine6concatERKS0_"}
!552 = distinct !{!552, !553, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!553 = distinct !{!553, !"_ZN4llvmplERKNS_5TwineES2_"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_"}
!557 = distinct !{!557, !558, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv"}
!559 = distinct !{!559, !266}
!560 = !{!407, !110, i64 16}
!561 = !{!562, !110, i64 8}
!562 = !{!"_ZTSN4llvm2gi7PatFragE", !150, i64 0, !110, i64 8, !563, i64 16, !568, i64 128}
!563 = !{!"_ZTSN4llvm11SmallVectorINS_2gi7PatFrag5ParamELj4EEE", !564, i64 0, !567, i64 16}
!564 = !{!"_ZTSN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_2gi7PatFrag5ParamEvEE", !109, i64 0}
!567 = !{!"_ZTSN4llvm18SmallVectorStorageINS_2gi7PatFrag5ParamELj4EEE", !5, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplINS_2gi7PatFrag11AlternativeEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_2gi7PatFrag11AlternativeEvEE", !109, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageINS_2gi7PatFrag11AlternativeELj2EEE", !5, i64 0}
!573 = !{!562, !150, i64 0}
!574 = !{!575, !576, i64 16}
!575 = !{!"_ZTSN4llvm2gi7PatFrag5ParamE", !213, i64 0, !576, i64 16}
!576 = !{!"_ZTSN4llvm2gi7PatFrag9ParamKindE", !5, i64 0}
!577 = !{i64 0, i64 8, !140, i64 8, i64 8, !43, i64 16, i64 4, !578}
!578 = !{!576, !576, i64 0}
!579 = distinct !{!579, !266}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!583 = distinct !{!583, !584, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE5beginEv: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE5beginEv"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!588 = distinct !{!588, !589, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE3endEv: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE3endEv"}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN4llvm2gi7PatternE", !104, i64 0}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!594 = distinct !{!594, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!597 = distinct !{!597, !"_ZNK4llvm5Twine6concatERKS0_"}
!598 = distinct !{!598, !599, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!599 = distinct !{!599, !"_ZN4llvmplERKNS_5TwineES2_"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!602 = distinct !{!602, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!603 = !{!407, !110, i64 20}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!606 = distinct !{!606, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!607 = !{!608, !396, i64 8}
!608 = !{!"_ZTSN4llvm21StringMapEntryStorageIPNS_2gi18InstructionPatternEEE", !415, i64 0, !396, i64 8}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!611 = distinct !{!611, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!614 = distinct !{!614, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!617 = distinct !{!617, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!620 = distinct !{!620, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!623 = distinct !{!623, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!626 = distinct !{!626, !"_ZNK4llvm5Twine6concatERKS0_"}
!627 = distinct !{!627, !628, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!628 = distinct !{!628, !"_ZN4llvmplERKNS_5TwineES2_"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!631 = distinct !{!631, !"_ZNK4llvm5Twine6concatERKS0_"}
!632 = distinct !{!632, !633, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!633 = distinct !{!633, !"_ZN4llvmplERKNS_5TwineES2_"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!636 = distinct !{!636, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!639 = distinct !{!639, !"_ZNK4llvm5Twine6concatERKS0_"}
!640 = distinct !{!640, !641, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!641 = distinct !{!641, !"_ZN4llvmplERKNS_5TwineES2_"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!644 = distinct !{!644, !"_ZNK4llvm5Twine6concatERKS0_"}
!645 = distinct !{!645, !646, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!646 = distinct !{!646, !"_ZN4llvmplERKNS_5TwineES2_"}
!647 = distinct !{!647, !266}
!648 = distinct !{!648, !266}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!651 = distinct !{!651, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!654 = distinct !{!654, !"_ZNK4llvm5Twine6concatERKS0_"}
!655 = distinct !{!655, !656, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!656 = distinct !{!656, !"_ZN4llvmplERKNS_5TwineES2_"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!659 = distinct !{!659, !"_ZNK4llvm5Twine6concatERKS0_"}
!660 = distinct !{!660, !661, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!661 = distinct !{!661, !"_ZN4llvmplERKNS_5TwineES2_"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!664 = distinct !{!664, !"_ZNK4llvm5Twine6concatERKS0_"}
!665 = distinct !{!665, !666, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!666 = distinct !{!666, !"_ZN4llvmplERKNS_5TwineES2_"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!669 = distinct !{!669, !"_ZNK4llvm5Twine6concatERKS0_"}
!670 = distinct !{!670, !671, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!671 = distinct !{!671, !"_ZN4llvmplERKNS_5TwineES2_"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!674 = distinct !{!674, !"_ZNK4llvm5Twine6concatERKS0_"}
!675 = distinct !{!675, !676, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!676 = distinct !{!676, !"_ZN4llvmplERKNS_5TwineES2_"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!679 = distinct !{!679, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm5Twine6concatERKS0_"}
!683 = distinct !{!683, !684, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvmplERKNS_5TwineES2_"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!687 = distinct !{!687, !"_ZNK4llvm5Twine6concatERKS0_"}
!688 = distinct !{!688, !689, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!689 = distinct !{!689, !"_ZN4llvmplERKNS_5TwineES2_"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!692 = distinct !{!692, !"_ZNK4llvm5Twine6concatERKS0_"}
!693 = distinct !{!693, !694, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!694 = distinct !{!694, !"_ZN4llvmplERKNS_5TwineES2_"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm5Twine6concatERKS0_"}
!698 = distinct !{!698, !699, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!699 = distinct !{!699, !"_ZN4llvmplERKNS_5TwineES2_"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!702 = distinct !{!702, !"_ZNK4llvm5Twine6concatERKS0_"}
!703 = distinct !{!703, !704, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!704 = distinct !{!704, !"_ZN4llvmplERKNS_5TwineES2_"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!707 = distinct !{!707, !"_ZNK4llvm5Twine6concatERKS0_"}
!708 = distinct !{!708, !709, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!709 = distinct !{!709, !"_ZN4llvmplERKNS_5TwineES2_"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!712 = distinct !{!712, !"_ZNK4llvm5Twine6concatERKS0_"}
!713 = distinct !{!713, !714, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!714 = distinct !{!714, !"_ZN4llvmplERKNS_5TwineES2_"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_: argument 0"}
!717 = distinct !{!717, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_"}
!718 = distinct !{!718, !719, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv: argument 0"}
!719 = distinct !{!719, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv"}
!720 = distinct !{!720, !266}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!723 = distinct !{!723, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!726 = distinct !{!726, !"_ZNK4llvm5Twine6concatERKS0_"}
!727 = distinct !{!727, !728, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!728 = distinct !{!728, !"_ZN4llvmplERKNS_5TwineES2_"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!731 = distinct !{!731, !"_ZNSt7__cxx119to_stringEj"}
!732 = distinct !{!732, !266}
!733 = distinct !{!733, !266}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm4joinINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS3_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS6_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESH_T_SJ_NS_9StringRefE: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm4joinINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS3_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS6_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESH_T_SJ_NS_9StringRefE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESI_T_SK_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESI_T_SK_NS_9StringRefESt20forward_iterator_tag"}
!743 = !{!741, !738, !735}
!744 = !{!745, !747, !749, !741, !738, !735}
!745 = distinct !{!745, !746, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!746 = distinct !{!746, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!747 = distinct !{!747, !748, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!748 = distinct !{!748, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!749 = distinct !{!749, !750, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!750 = distinct !{!750, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!753 = distinct !{!753, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!754 = !{!752, !745, !747, !749, !741, !738}
!755 = !{!745, !747, !749, !741, !738}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!758 = distinct !{!758, !"_ZNK4llvm5Twine6concatERKS0_"}
!759 = distinct !{!759, !760, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!760 = distinct !{!760, !"_ZN4llvmplERKNS_5TwineES2_"}
!761 = !{!762, !764, !766, !741, !738, !735}
!762 = distinct !{!762, !763, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!763 = distinct !{!763, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!764 = distinct !{!764, !765, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!765 = distinct !{!765, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!766 = distinct !{!766, !767, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!767 = distinct !{!767, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!770 = distinct !{!770, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!771 = !{!769, !762, !764, !766, !741, !738}
!772 = !{!762, !764, !766, !741, !738}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!775 = distinct !{!775, !"_ZNK4llvm5Twine6concatERKS0_"}
!776 = distinct !{!776, !777, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvmplERKNS_5TwineES2_"}
!778 = distinct !{!778, !266}
!779 = !{!780, !782, !784, !741, !738, !735}
!780 = distinct !{!780, !781, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!781 = distinct !{!781, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!782 = distinct !{!782, !783, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!783 = distinct !{!783, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!784 = distinct !{!784, !785, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!785 = distinct !{!785, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!788 = distinct !{!788, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!789 = !{!787, !780, !782, !784, !741, !738}
!790 = !{!780, !782, !784, !741, !738}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!793 = distinct !{!793, !"_ZNK4llvm5Twine6concatERKS0_"}
!794 = distinct !{!794, !795, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!795 = distinct !{!795, !"_ZN4llvmplERKNS_5TwineES2_"}
!796 = distinct !{!796, !266}
!797 = !{!798, !799, i64 304}
!798 = !{!"_ZTSN4llvm2gi14PatFragPatternE", !430, i64 0, !799, i64 304}
!799 = !{!"p1 _ZTSN4llvm2gi7PatFragE", !104, i64 0}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!803 = distinct !{!803, !804, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!804 = distinct !{!804, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!807 = distinct !{!807, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!808 = distinct !{!808, !809, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!809 = distinct !{!809, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!812 = distinct !{!812, !"_ZNSt7__cxx119to_stringEm"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!815 = distinct !{!815, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!818 = distinct !{!818, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!821 = distinct !{!821, !"_ZNK4llvm5Twine6concatERKS0_"}
!822 = distinct !{!822, !823, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!823 = distinct !{!823, !"_ZN4llvmplERKNS_5TwineES2_"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!826 = distinct !{!826, !"_ZNK4llvm5Twine6concatERKS0_"}
!827 = distinct !{!827, !828, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!828 = distinct !{!828, !"_ZN4llvmplERKNS_5TwineES2_"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!831 = distinct !{!831, !"_ZNK4llvm5Twine6concatERKS0_"}
!832 = distinct !{!832, !833, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!833 = distinct !{!833, !"_ZN4llvmplERKNS_5TwineES2_"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!836 = distinct !{!836, !"_ZNSt7__cxx119to_stringEm"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!839 = distinct !{!839, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!842 = distinct !{!842, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!845 = distinct !{!845, !"_ZNK4llvm5Twine6concatERKS0_"}
!846 = distinct !{!846, !847, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!847 = distinct !{!847, !"_ZN4llvmplERKNS_5TwineES2_"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!850 = distinct !{!850, !"_ZNK4llvm5Twine6concatERKS0_"}
!851 = distinct !{!851, !852, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!852 = distinct !{!852, !"_ZN4llvmplERKNS_5TwineES2_"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!855 = distinct !{!855, !"_ZNSt7__cxx119to_stringEm"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!858 = distinct !{!858, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!861 = distinct !{!861, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!864 = distinct !{!864, !"_ZNK4llvm5Twine6concatERKS0_"}
!865 = distinct !{!865, !866, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!866 = distinct !{!866, !"_ZN4llvmplERKNS_5TwineES2_"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!869 = distinct !{!869, !"_ZNK4llvm5Twine6concatERKS0_"}
!870 = distinct !{!870, !871, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!871 = distinct !{!871, !"_ZN4llvmplERKNS_5TwineES2_"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!874 = distinct !{!874, !"_ZNK4llvm5Twine6concatERKS0_"}
!875 = distinct !{!875, !876, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!876 = distinct !{!876, !"_ZN4llvmplERKNS_5TwineES2_"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!879 = distinct !{!879, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!880 = distinct !{!880, !881, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!881 = distinct !{!881, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!884 = distinct !{!884, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!885 = distinct !{!885, !886, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!886 = distinct !{!886, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!889 = distinct !{!889, !"_ZNSt7__cxx119to_stringEl"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!892 = distinct !{!892, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!895 = distinct !{!895, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!896 = distinct !{!896, !897, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!897 = distinct !{!897, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!900 = distinct !{!900, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!901 = distinct !{!901, !902, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!902 = distinct !{!902, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!905 = distinct !{!905, !"_ZNSt7__cxx119to_stringEm"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!908 = distinct !{!908, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!911 = distinct !{!911, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!914 = distinct !{!914, !"_ZNK4llvm5Twine6concatERKS0_"}
!915 = distinct !{!915, !916, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!916 = distinct !{!916, !"_ZN4llvmplERKNS_5TwineES2_"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!919 = distinct !{!919, !"_ZNK4llvm5Twine6concatERKS0_"}
!920 = distinct !{!920, !921, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!921 = distinct !{!921, !"_ZN4llvmplERKNS_5TwineES2_"}
!922 = !{!923, !110, i64 324}
!923 = !{!"_ZTSN4llvm2gi14BuiltinPatternE", !430, i64 0, !924, i64 304}
!924 = !{!"_ZTSN4llvm2gi14BuiltinPattern11BuiltinInfoE", !925, i64 0, !926, i64 16, !110, i64 20, !110, i64 24}
!925 = !{!"_ZTSN4llvm13StringLiteralE", !213, i64 0}
!926 = !{!"_ZTSN4llvm2gi11BuiltinKindE", !5, i64 0}
!927 = !{!923, !110, i64 328}
!928 = !{!929, !930, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !930, i64 0, !110, i64 8, !110, i64 12, !110, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !104, i64 0}
!931 = !{!929, !110, i64 16}
!932 = distinct !{!932, !266}
!933 = !{!222, !220, i64 0}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4llvm4joinINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SG_: argument 0"}
!936 = distinct !{!936, !"_ZN4llvm4joinINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SG_"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SH_St20forward_iterator_tag: argument 0"}
!939 = distinct !{!939, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SH_St20forward_iterator_tag"}
!940 = !{!938, !935, !941}
!941 = distinct !{!941, !942, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_: argument 0"}
!942 = distinct !{!942, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_"}
!943 = !{!436, !436, i64 0}
!944 = !{!938, !935}
!945 = distinct !{!945, !266}
!946 = distinct !{!946, !266}
!947 = !{!247, !220, i64 0}
!948 = !{!395, !220, i64 0}
!949 = !{!930, !930, i64 0}
!950 = !{!929, !110, i64 8}
!951 = !{!929, !110, i64 12}
!952 = !{i64 0, i64 8, !140, i64 8, i64 8, !43}
!953 = !{!954, !10, i64 16}
!954 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !955, i64 0, !10, i64 16}
!955 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !930, i64 0, !930, i64 8}
!956 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!957 = !{!"branch_weights", i32 2146410443, i32 1073205}
!958 = distinct !{!958, !266}
!959 = distinct !{!959, !266}
!960 = distinct !{!960, !266}
!961 = distinct !{!961, !266}
!962 = distinct !{!962, !266}
!963 = !{!964, !493, i64 0}
!964 = !{!"_ZTSZN4llvm2gi18OperandTypeChecker5checkERNS0_18InstructionPatternESt8functionIFbRKNS0_11PatternTypeEEEE3$_0", !493, i64 0, !213, i64 8, !168, i64 24, !396, i64 48}
!965 = !{!964, !396, i64 48}
!966 = !{!967, !967, i64 0}
!967 = !{!"p1 _ZTSSt9type_info", !104, i64 0}
!968 = !{i64 0, i64 8, !492, i64 8, i64 8, !140, i64 16, i64 8, !43, i64 24, i64 1, !3, i64 32, i64 16, !7, i64 48, i64 8, !405}
!969 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!970 = distinct !{!970, !266}
