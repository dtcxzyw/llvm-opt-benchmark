; ModuleID = 'bench/llvm/original/Patterns.cpp.ll'
source_filename = "bench/llvm/original/Patterns.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.196" = type opaque
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
%"struct.std::pair.194" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::CodeExpander" = type { %"class.llvm::StringRef", ptr, %"class.llvm::ArrayRef", i8, %"class.llvm::StringRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon.38 = type { ptr, ptr }
%"class.llvm::gi::InstructionOperand" = type <{ %"class.std::optional.39", %"class.llvm::StringRef", %"class.llvm::gi::PatternType", i8, [7 x i8] }>
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload_base.base.44", [7 x i8] }
%"struct.std::_Optional_payload_base.base.44" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%class.anon.63 = type { ptr, ptr }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::function.108" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::gi::PatFrag::Param" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.152" }
%"class.llvm::StringMap.152" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::gi::OperandTypeChecker" = type { %"class.llvm::ArrayRef", %"class.llvm::StringMap.102", %"class.llvm::SmallVector.103" }
%"class.llvm::StringMap.102" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [128 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::gi::PatFrag::Alternative" = type { %"class.llvm::gi::OperandTable", %"class.llvm::SmallVector.139" }
%"class.llvm::gi::OperandTable" = type { %"class.llvm::StringMap.66" }
%"class.llvm::StringMap.66" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [32 x i8] }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%class.anon.157 = type { ptr, ptr }
%"struct.llvm::gi::BuiltinPattern::BuiltinInfo" = type <{ %"class.llvm::StringLiteral", i32, i32, i32, [4 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_ = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE = comdat any

$_ZN4llvm2gi18OperandTypeCheckerD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvm2gi16AnyOpcodePatternD2Ev = comdat any

$_ZN4llvm2gi16AnyOpcodePatternD0Ev = comdat any

$_ZN4llvm2gi10CXXPatternD2Ev = comdat any

$_ZN4llvm2gi10CXXPatternD0Ev = comdat any

$_ZN4llvm2gi18InstructionPatternD2Ev = comdat any

$_ZN4llvm2gi18InstructionPatternD0Ev = comdat any

$_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv = comdat any

$_ZNK4llvm2gi18InstructionPattern10isVariadicEv = comdat any

$_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE = comdat any

$_ZN4llvm2gi25CodeGenInstructionPatternD2Ev = comdat any

$_ZN4llvm2gi25CodeGenInstructionPatternD0Ev = comdat any

$_ZN4llvm2gi14PatFragPatternD2Ev = comdat any

$_ZN4llvm2gi14PatFragPatternD0Ev = comdat any

$_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv = comdat any

$_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv = comdat any

$_ZNK4llvm2gi14PatFragPattern11getInstNameEv = comdat any

$_ZN4llvm2gi14BuiltinPatternD2Ev = comdat any

$_ZN4llvm2gi14BuiltinPatternD0Ev = comdat any

$_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv = comdat any

$_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv = comdat any

$_ZNK4llvm2gi14BuiltinPattern11getInstNameEv = comdat any

$_ZN4llvm2gi11MIFlagsInfoD2Ev = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE11try_emplaceIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_DpOT_ = comdat any

$_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEvEEvT_S9_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

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
@_ZTVN4llvm2gi14PatFragPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi14PatFragPatternD2Ev, ptr @_ZN4llvm2gi14PatFragPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi14PatFragPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi18InstructionPattern10isVariadicEv, ptr @_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv, ptr @_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv, ptr @_ZNK4llvm2gi14PatFragPattern11getInstNameEv, ptr @_ZN4llvm2gi14PatFragPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm2gi14BuiltinPatternE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi14BuiltinPatternD2Ev, ptr @_ZN4llvm2gi14BuiltinPatternD0Ev, ptr @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb, ptr @_ZNK4llvm2gi18InstructionPattern18getApplyDefsNeededEv, ptr @_ZNK4llvm2gi18InstructionPattern10isVariadicEv, ptr @_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv, ptr @_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv, ptr @_ZNK4llvm2gi14BuiltinPattern11getInstNameEv, ptr @_ZN4llvm2gi14BuiltinPattern14checkSemanticsENS_8ArrayRefINS_5SMLocEEE, ptr @_ZNK4llvm2gi18InstructionPattern11printExtrasERNS_11raw_ostreamE] }, align 8
@.str.108 = private unnamed_addr constant [9 x i8] c"GITypeOf\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"GIVariadic\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE = external global %"class.llvm::DenseMap.196", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.113 = private unnamed_addr constant [17 x i8] c"GICombinePatFrag\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"GISpecialType\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"GIReplaceReg\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"GIEraseRoot\00", align 1
@_ZN4llvm2gi14BuiltinPattern13KnownBuiltinsE = linkonce_odr local_unnamed_addr constant { [2 x { { ptr, i64 }, i32, i32, i32 }] } { [2 x { { ptr, i64 }, i32, i32, i32 }] [{ { ptr, i64 }, i32, i32, i32 } { { ptr, i64 } { ptr @.str.117, i64 12 }, i32 0, i32 2, i32 1 }, { { ptr, i64 }, i32, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 11 }, i32 1, i32 0, i32 0 }] }, comdat, align 8
@.str.120 = private unnamed_addr constant [14 x i8] c"GIBuiltinInst\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c" code:\22\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c" operands:[\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Operand '\00", align 1
@.str.131 = private unnamed_addr constant [57 x i8] c"' is defined multiple times in patterns of alternative #\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE = private unnamed_addr constant [5 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8
@switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.70 = private unnamed_addr constant [3 x i64] [i64 4, i64 15, i64 3], align 8
@switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71 = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

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
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i8 1, ptr %0, align 8
  %.sroa.2277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2277.0..sroa_idx, align 8
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4278.0..sroa_idx, align 8
  br label %158

26:                                               ; preds = %5
  %27 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.108, i64 8)
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.1, i64 6) #25
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread281, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %28
  %lhsc = load i8, ptr %30, align 1
  %32 = icmp eq i8 %lhsc, 36
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread281

_ZNK4llvm9StringRef11starts_withES0_.exit.thread281: ; preds = %28, %_ZNK4llvm9StringRef11starts_withES0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i8, ptr %33, align 8, !noalias !10
  switch i8 %34, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread401
    i8 1, label %47
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread401:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread281
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %35, align 8, !alias.scope !10
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %36, align 1, !alias.scope !10
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %37, align 8, !alias.scope !11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %38, align 1, !alias.scope !11
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %39, align 8, !alias.scope !16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1, !alias.scope !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !alias.scope !21
  br label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread281
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %44 = load i8, ptr %43, align 1, !noalias !10
  %45 = icmp eq i8 %44, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !10
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !10
  %.014.i.i = select i1 %45, i8 %34, i8 2
  %.sroa.05.0.i.i = select i1 %45, ptr %.sroa.05.0.copyload.i.i, ptr %4
  %.sroa.36.0.i.i = select i1 %45, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !10
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %46, align 8, !alias.scope !10
  br label %48

47:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread281
  store ptr @.str.3, ptr %10, align 8
  br label %48

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %47
  %.014.i.i.sink = phi i8 [ %.014.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 3, %47 ]
  %.sink = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %47 ]
  %49 = phi ptr [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ @.str.3, %47 ]
  %50 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 3, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %52, align 1
  store ptr %49, ptr %9, align 8, !alias.scope !11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %53, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %31, ptr %.sroa.2.0..sroa_idx.i.i.i38, align 8, !alias.scope !11
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %50, ptr %54, align 8, !alias.scope !11
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %55, align 1, !alias.scope !11
  store ptr %9, ptr %8, align 8, !alias.scope !16
  %.sroa.23.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %.sroa.23.0..sroa_idx.i.i.i52, align 8, !alias.scope !16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.4, ptr %56, align 8, !alias.scope !16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !16
  store ptr %8, ptr %7, align 8, !alias.scope !21
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.108, ptr %59, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i68, align 8, !alias.scope !21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %60, align 8, !alias.scope !21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 6, ptr %61, align 1, !alias.scope !21
  store ptr %7, ptr %6, align 8, !alias.scope !26
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %62, align 8, !alias.scope !26
  br label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit84:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread401, %48
  %.sink599 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread401 ], [ 2, %48 ]
  %.sink597 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread401 ], [ 3, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink599, ptr %63, align 8, !alias.scope !26
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink597, ptr %64, align 1, !alias.scope !26
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  br label %158

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %66 = add i64 %31, -1
  store i8 2, ptr %0, align 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.2263.0..sroa_idx, align 8
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %.sroa.4264.0..sroa_idx, align 8
  br label %158

67:                                               ; preds = %26
  %68 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.110, i64 10)
  br i1 %68, label %69, label %133

69:                                               ; preds = %67
  %70 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.6, i64 7) #25
  store i64 %70, ptr %11, align 8
  %71 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.7, i64 7) #25
  store i64 %71, ptr %12, align 8
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i8, ptr %74, align 8, !noalias !37
  switch i8 %75, label %_ZN4llvmplERKNS_5TwineES2_.exit99 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit99.thread450
    i8 1, label %82
  ]

_ZN4llvmplERKNS_5TwineES2_.exit99.thread450:      ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %76, align 8, !alias.scope !37
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %77, align 1, !alias.scope !37
  br label %_ZN4llvmplERKNS_5TwineES2_.exit114

_ZN4llvmplERKNS_5TwineES2_.exit99:                ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %79 = load i8, ptr %78, align 1, !noalias !37
  %80 = icmp eq i8 %79, 1
  %.sroa.05.0.copyload.i.i85 = load ptr, ptr %4, align 8, !noalias !37
  %.sroa.36.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.36.0.copyload.i.i87 = load i64, ptr %.sroa.36.0..sroa_idx.i.i86, align 8, !noalias !37
  %.014.i.i88 = select i1 %80, i8 %75, i8 2
  %.sroa.05.0.i.i89 = select i1 %80, ptr %.sroa.05.0.copyload.i.i85, ptr %4
  %.sroa.36.0.i.i90 = select i1 %80, i64 %.sroa.36.0.copyload.i.i87, i64 undef
  store ptr %.sroa.05.0.i.i89, ptr %14, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.36.0.i.i90, ptr %.sroa.23.0..sroa_idx.i.i.i97, align 8, !alias.scope !37
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %81, align 8, !alias.scope !37
  br label %83

82:                                               ; preds = %73
  store ptr @.str.8, ptr %14, align 8
  br label %83

83:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit99, %82
  %.014.i.i88.sink = phi i8 [ %.014.i.i88, %_ZN4llvmplERKNS_5TwineES2_.exit99 ], [ 3, %82 ]
  %.sink601 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit99 ], [ 1, %82 ]
  %84 = phi ptr [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit99 ], [ @.str.8, %82 ]
  %85 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit99 ], [ 3, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.014.i.i88.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink601, ptr %87, align 1
  store ptr %84, ptr %13, align 8, !alias.scope !38
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.110, ptr %88, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8, !alias.scope !38
  br label %_ZN4llvmplERKNS_5TwineES2_.exit114

_ZN4llvmplERKNS_5TwineES2_.exit114:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit99.thread450, %83
  %.sink606 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit99.thread450 ], [ %85, %83 ]
  %.sink604 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit99.thread450 ], [ 6, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.sink606, ptr %89, align 8, !alias.scope !38
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink604, ptr %90, align 1, !alias.scope !38
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #25
  br label %158

91:                                               ; preds = %69
  %92 = icmp sle i64 %71, %70
  %93 = icmp ne i64 %71, 0
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %132

94:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load i8, ptr %95, align 8, !noalias !49
  switch i8 %96, label %_ZN4llvmplERKNS_5TwineES2_.exit129 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit129.thread473
    i8 1, label %111
  ]

_ZN4llvmplERKNS_5TwineES2_.exit129.thread473:     ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %97, align 8, !alias.scope !49
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %98, align 1, !alias.scope !49
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %99, align 8, !alias.scope !50
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %100, align 1, !alias.scope !50
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %101, align 8, !alias.scope !55
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %102, align 1, !alias.scope !55
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %103, align 8, !alias.scope !60
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %104, align 1, !alias.scope !60
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %105, align 8, !alias.scope !65
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %106, align 1, !alias.scope !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit204

_ZN4llvmplERKNS_5TwineES2_.exit129:               ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %108 = load i8, ptr %107, align 1, !noalias !49
  %109 = icmp eq i8 %108, 1
  %.sroa.05.0.copyload.i.i115 = load ptr, ptr %4, align 8, !noalias !49
  %.sroa.36.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.36.0.copyload.i.i117 = load i64, ptr %.sroa.36.0..sroa_idx.i.i116, align 8, !noalias !49
  %.014.i.i118 = select i1 %109, i8 %96, i8 2
  %.sroa.05.0.i.i119 = select i1 %109, ptr %.sroa.05.0.copyload.i.i115, ptr %4
  %.sroa.36.0.i.i120 = select i1 %109, i64 %.sroa.36.0.copyload.i.i117, i64 undef
  store ptr %.sroa.05.0.i.i119, ptr %20, align 8, !alias.scope !49
  %.sroa.23.0..sroa_idx.i.i.i127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.36.0.i.i120, ptr %.sroa.23.0..sroa_idx.i.i.i127, align 8, !alias.scope !49
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.9, ptr %110, align 8, !alias.scope !49
  br label %112

111:                                              ; preds = %94
  store ptr @.str.9, ptr %20, align 8
  br label %112

112:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit129, %111
  %.014.i.i118.sink = phi i8 [ %.014.i.i118, %_ZN4llvmplERKNS_5TwineES2_.exit129 ], [ 3, %111 ]
  %.sink608 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit129 ], [ 1, %111 ]
  %113 = phi ptr [ %20, %_ZN4llvmplERKNS_5TwineES2_.exit129 ], [ @.str.9, %111 ]
  %114 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit129 ], [ 3, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %.014.i.i118.sink, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %.sink608, ptr %116, align 1
  store ptr %113, ptr %19, align 8, !alias.scope !50
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %117, align 8, !alias.scope !50
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %114, ptr %118, align 8, !alias.scope !50
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 12, ptr %119, align 1, !alias.scope !50
  store ptr %19, ptr %18, align 8, !alias.scope !55
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.10, ptr %120, align 8, !alias.scope !55
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %121, align 8, !alias.scope !55
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %122, align 1, !alias.scope !55
  store ptr %18, ptr %17, align 8, !alias.scope !60
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %11, ptr %123, align 8, !alias.scope !60
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %124, align 8, !alias.scope !60
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 12, ptr %125, align 1, !alias.scope !60
  store ptr %17, ptr %16, align 8, !alias.scope !65
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.11, ptr %126, align 8, !alias.scope !65
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %127, align 8, !alias.scope !65
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %128, align 1, !alias.scope !65
  store ptr %16, ptr %15, align 8, !alias.scope !70
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.110, ptr %129, align 8, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i.i203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i203, align 8, !alias.scope !70
  br label %_ZN4llvmplERKNS_5TwineES2_.exit204

_ZN4llvmplERKNS_5TwineES2_.exit204:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit129.thread473, %112
  %.sink613 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit129.thread473 ], [ 2, %112 ]
  %.sink611 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit129.thread473 ], [ 6, %112 ]
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sink613, ptr %130, align 8, !alias.scope !70
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.sink611, ptr %131, align 1, !alias.scope !70
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #25
  br label %158

132:                                              ; preds = %91
  %.sroa.2253.0.insert.ext = shl i64 %71, 32
  %.sroa.0252.0.insert.ext = and i64 %70, 4294967295
  %.sroa.0252.0.insert.insert = or disjoint i64 %.sroa.0252.0.insert.ext, %.sroa.2253.0.insert.ext
  store i8 3, ptr %0, align 8
  %.sroa.2256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0252.0.insert.insert, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %158

133:                                              ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %135 = load i8, ptr %134, align 8, !noalias !81
  switch i8 %135, label %_ZN4llvmplERKNS_5TwineES2_.exit219 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit219.thread532
    i8 1, label %144
  ]

_ZN4llvmplERKNS_5TwineES2_.exit219.thread532:     ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %136, align 8, !alias.scope !81
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %137, align 1, !alias.scope !81
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %138, align 8, !alias.scope !82
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %139, align 1, !alias.scope !82
  br label %_ZN4llvmplERKNS_5TwineES2_.exit251

_ZN4llvmplERKNS_5TwineES2_.exit219:               ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %141 = load i8, ptr %140, align 1, !noalias !81
  %142 = icmp eq i8 %141, 1
  %.sroa.05.0.copyload.i.i205 = load ptr, ptr %4, align 8, !noalias !81
  %.sroa.36.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.36.0.copyload.i.i207 = load i64, ptr %.sroa.36.0..sroa_idx.i.i206, align 8, !noalias !81
  %.014.i.i208 = select i1 %142, i8 %135, i8 2
  %.sroa.05.0.i.i209 = select i1 %142, ptr %.sroa.05.0.copyload.i.i205, ptr %4
  %.sroa.36.0.i.i210 = select i1 %142, i64 %.sroa.36.0.copyload.i.i207, i64 undef
  store ptr %.sroa.05.0.i.i209, ptr %23, align 8, !alias.scope !81
  %.sroa.23.0..sroa_idx.i.i.i217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.36.0.i.i210, ptr %.sroa.23.0..sroa_idx.i.i.i217, align 8, !alias.scope !81
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.12, ptr %143, align 8, !alias.scope !81
  br label %145

144:                                              ; preds = %133
  store ptr @.str.12, ptr %23, align 8
  br label %145

145:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit219, %144
  %.014.i.i208.sink = phi i8 [ %.014.i.i208, %_ZN4llvmplERKNS_5TwineES2_.exit219 ], [ 3, %144 ]
  %.sink618 = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit219 ], [ 1, %144 ]
  %146 = phi ptr [ %23, %_ZN4llvmplERKNS_5TwineES2_.exit219 ], [ @.str.12, %144 ]
  %147 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit219 ], [ 3, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %.014.i.i208.sink, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sink618, ptr %149, align 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %146, ptr %22, align 8, !alias.scope !82
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %152, align 8, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i.i235 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i235, align 8, !alias.scope !82
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %147, ptr %153, align 8, !alias.scope !82
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %154, align 1, !alias.scope !82
  store ptr %22, ptr %21, align 8, !alias.scope !87
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.13, ptr %155, align 8, !alias.scope !87
  br label %_ZN4llvmplERKNS_5TwineES2_.exit251

_ZN4llvmplERKNS_5TwineES2_.exit251:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit219.thread532, %145
  %.sink623 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit219.thread532 ], [ 2, %145 ]
  %.sink621 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit219.thread532 ], [ 3, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.sink623, ptr %156, align 8, !alias.scope !87
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.sink621, ptr %157, align 1, !alias.scope !87
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #25
  br label %158

158:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit251, %132, %_ZN4llvmplERKNS_5TwineES2_.exit204, %_ZN4llvmplERKNS_5TwineES2_.exit114, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit84, %25
  %.sink625 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit251 ], [ 1, %132 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit204 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit114 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit84 ], [ 1, %25 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink625, ptr %159, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %8 = getelementptr inbounds %"struct.std::pair.194", ptr %6, i64 %7
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
  %21 = load ptr, ptr %12, align 8, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !92
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #25
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !95
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !95
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !95
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
  %22 = load i8, ptr %21, align 1, !noalias !95
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !95
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !95
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !95
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !95
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !95
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !95
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !95
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm2gi11PatternType9getTypeOfENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::gi::PatternType") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  store i8 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi11PatternType15getTypeOfOpNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm2gi11PatternType12getLLTRecordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm2gi11PatternType23getVariadicPackTypeInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi11PatternTypeeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
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
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %21, align 8
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
  %.0 = phi i1 [ %30, %19 ], [ %11, %6 ], [ false, %2 ], [ true, %5 ], [ %18, %17 ], [ false, %12 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load i8, ptr %1, align 8
  switch i8 %13, label %56 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %_ZN4llvmplERKNS_5TwineES2_.exit15
    i8 3, label %_ZN4llvmplERKNS_5TwineES2_.exit75
  ]

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %57

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %23, align 8, !alias.scope !101
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %24, align 1, !alias.scope !101
  store ptr @.str.108, ptr %7, align 8, !alias.scope !101
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %25, align 8, !alias.scope !101
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %26, align 8, !alias.scope !101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !104
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %28, align 8, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !104
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %30, align 1, !alias.scope !104
  store ptr %6, ptr %5, align 8, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.16, ptr %31, align 8, !alias.scope !109
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !109
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  br label %57

_ZN4llvmplERKNS_5TwineES2_.exit75:                ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %34, align 8, !alias.scope !114
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %35, align 1, !alias.scope !114
  store ptr @.str.110, ptr %12, align 8, !alias.scope !114
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %36, align 8, !alias.scope !114
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %37, align 8, !alias.scope !114
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %.sroa.090.0.insert.ext = zext i32 %39 to i64
  %40 = inttoptr i64 %.sroa.090.0.insert.ext to ptr
  store ptr %12, ptr %11, align 8, !alias.scope !117
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !117
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !117
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %43, align 1, !alias.scope !117
  store ptr %11, ptr %10, align 8, !alias.scope !122
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %44, align 8, !alias.scope !122
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !122
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !122
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %.sroa.079.0.insert.ext = zext i32 %48 to i64
  %49 = inttoptr i64 %.sroa.079.0.insert.ext to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !127
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !127
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !127
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %52, align 1, !alias.scope !127
  store ptr %9, ptr %8, align 8, !alias.scope !132
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.16, ptr %53, align 8, !alias.scope !132
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !132
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !132
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  br label %57

56:                                               ; preds = %2
  unreachable

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75, %_ZN4llvmplERKNS_5TwineES2_.exit15, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7Pattern4dumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm2gi7Pattern11getKindNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 40, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #25
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef %19) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i4 = icmp eq i64 %19, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %switch.load, i64 %19, i1 false)
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %19
  store ptr %33, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre, %28 ], [ %33, %31 ], [ %23, %30 ]
  %.0.i.i5 = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.25, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  store i8 32, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %38, %40
  br i1 %2, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 5) #25
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

53:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %51, %53
  %56 = phi ptr [ %.pre21, %51 ], [ %55, %53 ]
  %.0.i.i11 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #25
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %.sroa.2.0.copyload.i
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre23, %65 ], [ %70, %68 ], [ %56, %67 ]
  %.0.i13 = phi ptr [ %66, %65 ], [ %.0.i.i11, %68 ], [ %.0.i.i11, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, ptr noundef nonnull @.str.25, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  store i8 32, ptr %71, align 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %77, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void %3(i64 noundef %4) #25
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 41, ptr %82, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %84, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi10CXXPatternC2ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %9, i64 %10, ptr %2, i64 %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.112, i64 6, i64 noundef 0) #25
  %15 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.speculated.i.i
  %18 = sub i64 %15, %.sroa.speculated.i.i
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.112, i64 6, i64 noundef -1) #25
  %21 = load i64, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

24:                                               ; preds = %5
  %.neg.i.i = sub i64 %21, %18
  %25 = add i64 %20, 1
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %26 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %22, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm2gi10CXXPattern10expandCodeERKNS_14CodeExpansionsENS_8ArrayRefINS_5SMLocEEENS_12function_refIFvRNS_11raw_ostreamEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, ptr readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::CodeExpander", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %6
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  store ptr %20, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %23, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %.sroa.27.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.28, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, ptr noundef nonnull %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  ret ptr %26
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.38, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi10CXXPattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.29) #25, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14) #25, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.sink.split

20:                                               ; preds = %2
  %21 = load i64, ptr %1, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.30) #25, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %23 = load i8, ptr %11, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i7 = icmp eq ptr %.sroa.0.0.copyload.i2, null
  br i1 %.not.i7, label %31, label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

32:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.sroa.0.0.copyload.i2, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

_ZNK4llvm9StringRef3strB5cxx11Ev.exit8:           ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.31) #25, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14) #25, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  %.sink11 = phi ptr [ %9, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8 ], [ %5, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.sink = phi ptr [ %10, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8 ], [ %6, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %36

36:                                               ; preds = %.sink.split, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !161

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #25
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 5) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8
  %.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %.not, label %68, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %26, label %28, label %64

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

36:                                               ; preds = %28
  store i8 40, ptr %32, align 1
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %34, %36
  %.0.i.i7 = phi ptr [ %35, %34 ], [ %1, %36 ]
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %39, i64 noundef %40) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.25, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 32, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %47, %49
  %.0.i.i10 = phi ptr [ %48, %47 ], [ %41, %49 ]
  %52 = load i64, ptr %0, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %52) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 41, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %59, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %72

64:                                               ; preds = %27
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %65, i64 noundef %66) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %72

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %26, label %69, label %72

69:                                               ; preds = %68
  %70 = load i64, ptr %0, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %70) #25
  br label %72

72:                                               ; preds = %68, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit14, %64
  %.0 = phi ptr [ @.str.33, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ @.str.33, %64 ], [ @.str.33, %69 ], [ @.str.14, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  %.not21 = icmp eq i64 %74, 0
  br i1 %.not21, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %75

75:                                               ; preds = %72
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0, i64 noundef %76) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %75
  %.not.i2.i15 = icmp eq i64 %76, 0
  br i1 %.not.i2.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %.0, i64 %76, i1 false)
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %76
  store ptr %90, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i.i16 = phi ptr [ %86, %85 ], [ %1, %88 ], [ %1, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.2, i64 noundef 1) #25
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  store i8 36, ptr %91, align 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %97
  %101 = phi ptr [ %.pre23, %95 ], [ %100, %97 ]
  %.0.i.i19 = phi ptr [ %96, %95 ], [ %.0.i.i16, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %102, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %73, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %.sroa.2.0.copyload.i, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.sroa.2.0.copyload.i
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %113, %112, %110, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionOperand4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  tail call void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi18InstructionPattern23diagnoseAllSpecialTypesENS_8ArrayRefINS_5SMLocEEENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) local_unnamed_addr #0 align 2 {
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
  %15 = load ptr, ptr %14, align 8, !noalias !164
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #25, !noalias !169
  %17 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %15, i64 %16
  %.not101 = icmp eq i64 %16, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.23.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.23.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.23.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %48
  %.0105 = phi i1 [ false, %.lr.ph ], [ %.1, %48 ]
  %.sroa.5.0104 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %.sroa.093.0103 = phi ptr [ %15, %.lr.ph ], [ %50, %48 ]
  store i64 %.sroa.5.0104, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.093.0103, i64 32
  %.sroa.087.0.copyload = load i8, ptr %38, align 8
  %39 = and i8 %.sroa.087.0.copyload, -2
  %spec.select.i = icmp eq i8 %39, 2
  br i1 %spec.select.i, label %_ZN4llvmplERKNS_5TwineES2_.exit56, label %48

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %37
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  store ptr @.str.34, ptr %11, align 8, !alias.scope !174
  store ptr %5, ptr %18, align 8, !alias.scope !174
  store i8 3, ptr %19, align 8, !alias.scope !174
  store i8 11, ptr %20, align 1, !alias.scope !174
  store ptr %11, ptr %10, align 8, !alias.scope !179
  store ptr @.str.35, ptr %23, align 8, !alias.scope !179
  store i8 2, ptr %21, align 8, !alias.scope !179
  store i8 3, ptr %22, align 1, !alias.scope !179
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !184
  store ptr %.sroa.0.0.copyload.i, ptr %27, align 8, !alias.scope !184
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8, !alias.scope !184
  store i8 2, ptr %25, align 8, !alias.scope !184
  store i8 5, ptr %26, align 1, !alias.scope !184
  store ptr %9, ptr %8, align 8, !alias.scope !189
  store ptr @.str.36, ptr %30, align 8, !alias.scope !189
  store i8 2, ptr %28, align 8, !alias.scope !189
  store i8 3, ptr %29, align 1, !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %40 = load i8, ptr %28, align 8, !noalias !200
  switch i8 %40, label %_ZN4llvmplERKNS_5TwineES2_.exit71 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71.thread153
    i8 1, label %43
  ]

_ZN4llvmplERKNS_5TwineES2_.exit71.thread153:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store i8 0, ptr %31, align 8, !alias.scope !200
  store i8 1, ptr %32, align 1, !alias.scope !200
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %41 = load i8, ptr %29, align 1, !noalias !200
  %42 = icmp eq i8 %41, 1
  %.sroa.05.0.copyload.i.i57 = load ptr, ptr %8, align 8, !noalias !200
  %.sroa.36.0.copyload.i.i59 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i54, align 8, !noalias !200
  %.014.i.i60 = select i1 %42, i8 %40, i8 2
  %.sroa.05.0.i.i61 = select i1 %42, ptr %.sroa.05.0.copyload.i.i57, ptr %8
  %.sroa.36.0.i.i62 = select i1 %42, i64 %.sroa.36.0.copyload.i.i59, i64 undef
  store ptr %.sroa.05.0.i.i61, ptr %7, align 8, !alias.scope !200
  store i64 %.sroa.36.0.i.i62, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !alias.scope !200
  store ptr %12, ptr %33, align 8, !alias.scope !200
  store i8 %.014.i.i60, ptr %31, align 8, !alias.scope !200
  store i8 4, ptr %32, align 1, !alias.scope !200
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %44

43:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store ptr %12, ptr %7, align 8
  store i8 4, ptr %31, align 8
  store i8 1, ptr %32, align 1
  %.sroa.36.0.copyload.i.i74155 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !noalias !207
  br label %44

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71, %43
  %45 = phi ptr [ %12, %43 ], [ %7, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  %46 = phi i8 [ 4, %43 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  %47 = phi i64 [ %.sroa.36.0.copyload.i.i74155, %43 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit71 ]
  store ptr %45, ptr %6, align 8, !alias.scope !207
  store i64 %47, ptr %.sroa.23.0..sroa_idx.i.i.i84, align 8, !alias.scope !207
  store ptr @.str.13, ptr %36, align 8, !alias.scope !207
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71.thread153, %44
  %.sink169 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread153 ], [ %46, %44 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread153 ], [ 3, %44 ]
  store i8 %.sink169, ptr %34, align 8, !alias.scope !207
  store i8 %.sink, ptr %35, align 1, !alias.scope !207
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %48

48:                                               ; preds = %37, %_ZN4llvmplERKNS_5TwineES2_.exit86
  %.1 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit86 ], [ %.0105, %37 ]
  %49 = add nuw nsw i64 %.sroa.5.0104, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.093.0103, i64 64
  %.not = icmp eq ptr %50, %17
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %48, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %48 ]
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionPattern17reportUnreachableENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit32:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %8, align 8, !alias.scope !208
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %9, align 1, !alias.scope !208
  store ptr @.str.37, ptr %6, align 8, !alias.scope !208
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8, !alias.scope !208
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %11, align 8, !alias.scope !208
  store ptr %6, ptr %5, align 8, !alias.scope !211
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.38, ptr %12, align 8, !alias.scope !211
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %13, align 8, !alias.scope !211
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %14, align 1, !alias.scope !211
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %5, ptr %4, align 8, !alias.scope !216
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !alias.scope !216
  %.sroa.2.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i.i.i16, align 8, !alias.scope !216
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !216
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !216
  store ptr %4, ptr %3, align 8, !alias.scope !221
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.39, ptr %24, align 8, !alias.scope !221
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %25, align 8, !alias.scope !221
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %26, align 1, !alias.scope !221
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %.sink178.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink178.sroa.gep179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink178.sroa.gep181 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink178.sroa.gep182 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink178.sroa.gep184 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %.sink178.sroa.gep185 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br i1 %23, label %24, label %50

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %27 = zext i32 %19 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %_ZN4llvmplERKNS_5TwineES2_.exit65, label %75

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %35, align 8, !alias.scope !226
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %36, align 1, !alias.scope !226
  store ptr @.str.13, ptr %8, align 8, !alias.scope !226
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %37, align 8, !alias.scope !226
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %34, ptr %38, align 8, !alias.scope !226
  store ptr %8, ptr %7, align 8, !alias.scope !229
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.40, ptr %39, align 8, !alias.scope !229
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !229
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !229
  %42 = inttoptr i64 %27 to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !234
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %43, align 8, !alias.scope !234
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %44, align 8, !alias.scope !234
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %45, align 1, !alias.scope !234
  store ptr %6, ptr %5, align 8, !alias.scope !239
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.41, ptr %46, align 8, !alias.scope !239
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !239
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !239
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  store i64 %49, ptr %9, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !244
  br label %.loopexit.sink.split

50:                                               ; preds = %3
  %51 = zext i32 %19 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  %.not = icmp eq i64 %53, %51
  br i1 %.not, label %75, label %_ZN4llvmplERKNS_5TwineES2_.exit125

_ZN4llvmplERKNS_5TwineES2_.exit125:               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %60, align 8, !alias.scope !249
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %61, align 1, !alias.scope !249
  store ptr @.str.13, ptr %14, align 8, !alias.scope !249
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %62, align 8, !alias.scope !249
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %59, ptr %63, align 8, !alias.scope !249
  store ptr %14, ptr %13, align 8, !alias.scope !252
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.42, ptr %64, align 8, !alias.scope !252
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %65, align 8, !alias.scope !252
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %66, align 1, !alias.scope !252
  %67 = inttoptr i64 %51 to ptr
  store ptr %13, ptr %12, align 8, !alias.scope !257
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8, !alias.scope !257
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %69, align 8, !alias.scope !257
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %70, align 1, !alias.scope !257
  store ptr %12, ptr %11, align 8, !alias.scope !262
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.41, ptr %71, align 8, !alias.scope !262
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %72, align 8, !alias.scope !262
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %73, align 1, !alias.scope !262
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  store i64 %74, ptr %15, align 8
  store ptr %11, ptr %10, align 8, !alias.scope !267
  br label %.loopexit.sink.split

75:                                               ; preds = %50, %24
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  %83 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %81, i64 %82
  %.not20128 = icmp eq i64 %82, 0
  br i1 %.not20128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.018130 = phi i32 [ %84, %.lr.ph ], [ 0, %75 ]
  %.019129 = phi ptr [ %88, %.lr.ph ], [ %81, %75 ]
  %84 = add i32 %.018130, 1
  %85 = icmp ult i32 %.018130, %79
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.019129, i64 56
  store i8 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.019129, i64 64
  %.not20 = icmp eq ptr %88, %83
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit65, %_ZN4llvmplERKNS_5TwineES2_.exit125
  %.sink178.sroa.phi = phi ptr [ %.sink178.sroa.gep, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ %.sink178.sroa.gep179, %_ZN4llvmplERKNS_5TwineES2_.exit65 ]
  %.sink178.sroa.phi180 = phi ptr [ %.sink178.sroa.gep181, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ %.sink178.sroa.gep182, %_ZN4llvmplERKNS_5TwineES2_.exit65 ]
  %.sink178.sroa.phi183 = phi ptr [ %.sink178.sroa.gep184, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ %.sink178.sroa.gep185, %_ZN4llvmplERKNS_5TwineES2_.exit65 ]
  %.sink178 = phi ptr [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ %4, %_ZN4llvmplERKNS_5TwineES2_.exit65 ]
  %.sink176 = phi ptr [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit125 ], [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit65 ]
  store ptr %.sink176, ptr %.sink178.sroa.phi, align 8
  store i8 2, ptr %.sink178.sroa.phi180, align 8
  store i8 11, ptr %.sink178.sroa.phi183, align 1
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %.sink178) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %75
  %.0 = phi i1 [ true, %75 ], [ false, %.loopexit.sink.split ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.63, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  call void @_ZNK4llvm2gi7Pattern9printImplERNS_11raw_ostreamEbNS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi18InstructionPattern5printERNS_11raw_ostreamEbE3$_0EEvl", i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi12OperandTable10addPatternEPNS0_18InstructionPatternENS_12function_refIFvNS_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !272
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #25, !noalias !272
  %8 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %6, i64 %7
  %.not2.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %11
  %.sroa.09.0.i.i = phi ptr [ %12, %11 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !272
  %.not1.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i.i, label %11, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i, %4
  %.sroa.09.1.i.i = phi ptr [ %6, %4 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %11 ]
  %13 = load ptr, ptr %5, align 8, !noalias !272
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #25, !noalias !272
  %15 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noalias !272
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #25, !noalias !272
  %18 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %16, i64 %17
  %.not2.i.i.i4.i.i = icmp eq ptr %15, %18
  br i1 %.not2.i.i.i4.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, %21
  %.sroa.0.0.i.i = phi ptr [ %22, %21 ], [ %15, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !272
  %.not1.i.i.i6.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i6.i.i, label %21, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit

21:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %.not.i.i.i7.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i7.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i5.i.i, !llvm.loop !277

_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit: ; preds = %.lr.ph.i.i.i5.i.i, %21, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %15, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i5.i.i ], [ %18, %21 ]
  %.not2124 = icmp eq ptr %.sroa.09.1.i.i, %.sroa.0.1.i.i
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.014.025 = phi ptr [ %.sroa.014.2, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.09.1.i.i, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %24)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %31
  tail call void %2(i64 noundef %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  br label %.loopexit

34:                                               ; preds = %31
  store ptr %1, ptr %27, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 64
  %.not2.i.i = icmp eq ptr %36, %8
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %39
  %.sroa.014.1 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 24
  %38 = load i64, ptr %37, align 8
  %.not1.i.i = icmp eq i64 %38, 0
  br i1 %.not1.i.i, label %39, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 64
  %.not.i.i = icmp eq ptr %40, %8
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %39, %35
  %.sroa.014.2 = phi ptr [ %36, %35 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %40, %39 ]
  %.not21 = icmp eq ptr %.sroa.014.2, %.sroa.0.1.i.i
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %33
  %.not2123 = phi i1 [ false, %33 ], [ true, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ], [ true, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ]
  ret i1 %.not2123
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi12OperandTable5printERNS_11raw_ostreamENS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.67", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %6
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.43, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %35 = icmp eq i64 %3, 0
  br i1 %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %3, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

45:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %2, i64 %3, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %3
  store ptr %47, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %43, %45
  %48 = phi ptr [ %.pre74, %43 ], [ %47, %45 ]
  %.0.i33 = phi ptr [ %44, %43 ], [ %1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.25, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %55 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  store i8 32, ptr %48, align 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %54, %52, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %63, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %79, %.critedge.i.i.i.i.i ], [ %74, %73 ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !278

_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %73
  %.sroa.0.1.i.i = phi ptr [ %74, %73 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %82, i64 noundef 0) #25
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.1.i.i, ptr %81)
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %85 = icmp slt i64 %84, 2
  br i1 %85, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit, label %86

86:                                               ; preds = %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit
  call void @qsort(ptr noundef nonnull %83, i64 noundef %84, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #25
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit: ; preds = %_ZNK4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE4keysEv.exit, %86
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %.not.i41 = icmp ult ptr %87, %88
  br i1 %.not.i41, label %91, label %89

89:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

91:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj0EEEEEvOT_.exit
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %10, align 8
  store i8 10, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %89, %91
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %95 = getelementptr inbounds %"class.llvm::StringRef", ptr %93, i64 %94
  %.not71 = icmp eq i64 %94, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i43 = icmp eq i64 %5, 0
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit60
  %.072 = phi ptr [ %93, %.lr.ph ], [ %192, %_ZN4llvm11raw_ostreamlsEc.exit60 ]
  %.sroa.05.0.copyload = load ptr, ptr %.072, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %97 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #25
  %98 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %97) #25
  %99 = icmp eq i32 %98, -1
  %100 = load ptr, ptr %0, align 8
  %101 = load i32, ptr %75, align 8
  %102 = zext i32 %101 to i64
  %103 = sext i32 %98 to i64
  %.sroa.0.0.v.i.i.i = select i1 %99, i64 %102, i64 %103
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %100, i64 %.sroa.0.0.v.i.i.i
  %104 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %5, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %96
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #25
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

115:                                              ; preds = %96
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %4, i64 %5, i1 false)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %5
  store ptr %118, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %113, %115, %116
  %119 = phi ptr [ %.pre76, %113 ], [ %118, %116 ], [ %108, %115 ]
  %.0.i44 = phi ptr [ %114, %113 ], [ %1, %116 ], [ %1, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.45, i64 noundef 2) #25
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %129 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  store i16 8224, ptr %119, align 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %126, %128
  %132 = phi ptr [ %.pre78, %126 ], [ %131, %128 ]
  %.0.i.i47 = phi ptr [ %127, %126 ], [ %.0.i44, %128 ]
  %.sroa.01.0.copyload = load ptr, ptr %.072, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %.sroa.22.0.copyload, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i49 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51, label %143

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %.sroa.22.0.copyload
  store ptr %145, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51:    ; preds = %140, %142, %143
  %146 = phi ptr [ %.pre80, %140 ], [ %145, %143 ], [ %132, %142 ]
  %.0.i50 = phi ptr [ %141, %140 ], [ %.0.i.i47, %143 ], [ %.0.i.i47, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str.46, i64 noundef 4) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %156 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  store i32 540945696, ptr %146, align 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %153, %155
  %.0.i.i53 = phi ptr [ %154, %153 ], [ %.0.i50, %155 ]
  %.not31 = icmp eq ptr %106, null
  br i1 %.not31, label %.thread, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %.sroa.2.0.copyload.i, %167
  br i1 %168, label %177, label %179

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 9
  br i1 %176, label %177, label %.thread91

177:                                              ; preds = %.thread, %159
  %.sroa.0.090 = phi ptr [ @.str.47, %.thread ], [ %.sroa.0.0.copyload.i, %159 ]
  %.sroa.3.088 = phi i64 [ 9, %.thread ], [ %.sroa.2.0.copyload.i, %159 ]
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %.sroa.0.090, i64 noundef %.sroa.3.088) #25
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

179:                                              ; preds = %159
  %.not.i55 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57, label %.thread91

.thread91:                                        ; preds = %.thread, %179
  %.sroa.3.08796 = phi i64 [ %.sroa.2.0.copyload.i, %179 ], [ 9, %.thread ]
  %.sroa.0.08995 = phi ptr [ %.sroa.0.0.copyload.i, %179 ], [ @.str.47, %.thread ]
  %180 = phi ptr [ %163, %179 ], [ %171, %.thread ]
  %181 = phi ptr [ %164, %179 ], [ %172, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.08995, i64 %.sroa.3.08796, i1 false)
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %.sroa.3.08796
  store ptr %183, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57:    ; preds = %177, %179, %.thread91
  %184 = phi ptr [ %.pre82, %177 ], [ %183, %.thread91 ], [ %164, %179 ]
  %.0.i56 = phi ptr [ %178, %177 ], [ %.0.i.i53, %.thread91 ], [ %.0.i.i53, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i58 = icmp ult ptr %184, %186
  br i1 %.not.i58, label %189, label %187

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %190 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %191, ptr %190, align 8
  store i8 10, ptr %184, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

_ZN4llvm11raw_ostreamlsEc.exit60:                 ; preds = %187, %189
  %192 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %.not = icmp eq ptr %192, %95
  br i1 %.not, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60, %_ZN4llvm11raw_ostreamlsEc.exit
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %5, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %._crit_edge
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #25
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

201:                                              ; preds = %._crit_edge
  %.not.i61 = icmp eq i64 %5, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %202

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %4, i64 %5, i1 false)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %5
  store ptr %204, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %199, %201, %202
  %205 = phi ptr [ %.pre84, %199 ], [ %204, %202 ], [ %194, %201 ]
  %.0.i62 = phi ptr [ %200, %199 ], [ %1, %202 ], [ %1, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.48, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %215 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i16 2601, ptr %205, align 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %217, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %212, %214
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %219 = load ptr, ptr %7, align 8
  %220 = icmp eq ptr %219, %82
  br i1 %220, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @free(ptr noundef %219) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %221, %_ZN4llvm11raw_ostreamlsEPKc.exit66, %70, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi12OperandTable4dumpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  tail call void @_ZNK4llvm2gi12OperandTable5printERNS_11raw_ostreamENS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str.14, i64 0, ptr nonnull @.str.14, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 8) #25
  %5 = extractvalue { ptr, i64 } %4, 0
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = extractvalue { ptr, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !279
  %4 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !279
  %5 = load ptr, ptr %3, align 8, !noalias !279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !279
  br i1 %4, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !279
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  store ptr %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i4, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #25
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %19 = xor i1 %4, true
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 8) #25
  %6 = extractvalue { ptr, i64 } %5, 0
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = extractvalue { ptr, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern2isENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern10isVariadicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 122
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 70368744177664
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.50, i64 14) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %12
  %19 = add i32 %16, -1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 5
  %.not811 = icmp eq ptr %23, null
  %.not8 = or i1 %.not811, %26
  br i1 %.not8, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 12
  br i1 %.not.i, label %31, label %_ZN4llvmeqENS_9StringRefES0_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.51, i64 12)
  %33 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31, %27, %18, %12, %6, %1
  %.0 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %12 ], [ false, %18 ], [ %33, %31 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm2gi25CodeGenInstructionPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  br label %70

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  br i1 %18, label %19, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  br i1 %23, label %24, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 70368744177664
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8
  %32 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.50, i64 14) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, label %36

36:                                               ; preds = %30
  %37 = add i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 5
  %.not811.i = icmp eq ptr %41, null
  %.not8.i = or i1 %.not811.i, %44
  br i1 %.not8.i, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 12
  br i1 %.not.i.i, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.51, i64 12)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge, label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge: ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit
  %.pre = load ptr, ptr %25, align 8
  br label %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread: ; preds = %45, %36, %30, %19, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  br label %70

_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4: ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge, %24
  %55 = phi ptr [ %.pre, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit._ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4_crit_edge ], [ %26, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.neg6 = sdiv exact i64 %62, -264
  %.neg7 = trunc i64 %.neg6 to i32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #25
  %67 = trunc i64 %66 to i32
  %.neg = add i32 %64, %67
  %68 = add i32 %.neg, %.neg7
  %69 = load i32, ptr %63, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %69, i32 %68)
  br label %70

70:                                               ; preds = %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread, %4
  %.0 = phi i32 [ %13, %4 ], [ %.sroa.speculated, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread4 ], [ %54, %_ZNK4llvm2gi25CodeGenInstructionPattern15hasVariadicDefsEv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm2gi25CodeGenInstructionPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, %12
  %22 = trunc i64 %21 to i32
  br label %43

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 264
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %42 = trunc i64 %41 to i32
  %.pre = tail call i32 @llvm.umax.i32(i32 %34, i32 %42)
  br label %43

43:                                               ; preds = %39, %23, %4
  %.0 = phi i32 [ %22, %4 ], [ %.pre, %39 ], [ %34, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26, !noalias !284
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !noalias !284
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 0) #25, !noalias !284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false), !noalias !284
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #25, !noalias !284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false), !noalias !284
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #25, !noalias !284
  %12 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm2gi11MIFlagsInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 120) #27
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i.i.i, %1
  %13 = phi ptr [ %5, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi25CodeGenInstructionPattern11getInstNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
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
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 12) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %24, i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %34, %32, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %_ZN4llvm11raw_ostreamlsEc.exit, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %48, %50
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  br i1 %55, label %86, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %57 = load ptr, ptr %40, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

65:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store ptr %67, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %63, %65
  %.0.i.i14 = phi ptr [ %64, %63 ], [ %1, %65 ]
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !287
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #25, !noalias !287
  %72 = getelementptr inbounds %"class.llvm::StringRef", ptr %70, i64 %71
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %70, ptr noundef %72, ptr nonnull @.str.55, i64 2)
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %73, i64 noundef %74) #25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i8 41, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %81, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %87 = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br i1 %89, label %120, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %40, align 8
  %92 = load ptr, ptr %42, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

99:                                               ; preds = %90
  store i64 2338605652960946208, ptr %92, align 1
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %97, %99
  %.0.i.i20 = phi ptr [ %98, %97 ], [ %1, %99 ]
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !noalias !290
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #25, !noalias !290
  %106 = getelementptr inbounds %"class.llvm::StringRef", ptr %104, i64 %105
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %104, ptr noundef %106, ptr nonnull @.str.55, i64 2)
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %107, i64 noundef %108) #25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 41, ptr %113, align 1
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %115, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %86
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #25
  br i1 %123, label %154, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %40, align 8
  %126 = load ptr, ptr %42, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 7
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %126, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %134 = load ptr, ptr %42, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 7
  store ptr %135, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %131, %133
  %.0.i.i26 = phi ptr [ %132, %131 ], [ %1, %133 ]
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8, !noalias !293
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #25, !noalias !293
  %140 = getelementptr inbounds %"class.llvm::StringRef", ptr %138, i64 %139
  call void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %138, ptr noundef %140, ptr nonnull @.str.55, i64 2)
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %141, i64 noundef %142) #25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.27, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i8 41, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %149, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %120
  %155 = load ptr, ptr %42, align 8
  %156 = load ptr, ptr %40, align 8
  %.not.i = icmp ult ptr %155, %156
  br i1 %.not.i, label %159, label %157

157:                                              ; preds = %154
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %42, align 8
  store i8 41, ptr %155, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %159, %157, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi18OperandTypeChecker5checkERNS0_18InstructionPatternESt8functionIFbRKNS0_11PatternTypeEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::gi::PatternType", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %12 = alloca %"class.std::function.108", align 8
  %13 = alloca %"class.llvm::gi::PatternType", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit: ; preds = %3, %26
  %28 = load ptr, ptr %22, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %1 to i64
  store i64 %31, ptr %30, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %37 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %35, i64 %36
  %.not129 = icmp eq i64 %36, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110
  %.028130 = phi ptr [ %35, %.lr.ph ], [ %142, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110 ]
  %47 = getelementptr inbounds nuw i8, ptr %.028130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %48 = load i8, ptr %13, align 8
  switch i8 %48, label %54 [
    i8 0, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110
    i8 2, label %49
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit

51:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit: ; preds = %49
  %52 = load ptr, ptr %39, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %46, %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.028130, i64 24
  %56 = load i64, ptr %55, align 8
  %.not112 = icmp eq i64 %56, 0
  br i1 %.not112, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.028130, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %59 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %56) #25
  %60 = call { ptr, i8 } @_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %.sroa.0.0.copyload.i, i64 %56, i32 noundef %59)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %60, 0
  %61 = load ptr, ptr %.fca.0.extract.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %.not113 = icmp eq i8 %63, 0
  br i1 %.not113, label %64, label %73

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 0, ptr %45, align 8
  %66 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr %0, ptr %66, align 16
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2106.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %56, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx107, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %69, align 8
  %.not.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i29, label %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit", label %71

71:                                               ; preds = %64
  %72 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #25
  br label %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit"

"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit": ; preds = %64, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110

73:                                               ; preds = %57
  %74 = load i8, ptr %13, align 8
  %.not.i.i30 = icmp eq i8 %63, %74
  br i1 %.not.i.i30, label %75, label %_ZN4llvmplERKNS_5TwineES2_.exit97

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  switch i8 %63, label %93 [
    i8 3, label %84
    i8 1, label %77
    i8 2, label %81
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %41, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, label %_ZN4llvmplERKNS_5TwineES2_.exit97

81:                                               ; preds = %75
  %.sroa.01.0.copyload.i.i = load ptr, ptr %76, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i31 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i31, label %82, label %_ZN4llvmplERKNS_5TwineES2_.exit97

82:                                               ; preds = %81
  %83 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %83, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit

84:                                               ; preds = %75
  %85 = load i32, ptr %76, align 4
  %86 = load i32, ptr %41, align 8
  %87 = icmp eq i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %42, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %87, i1 %91, i1 false
  br i1 %92, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, label %_ZN4llvmplERKNS_5TwineES2_.exit97

93:                                               ; preds = %75
  unreachable

_ZNK4llvm2gi11PatternTypeneERKS1_.exit:           ; preds = %82
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %94 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %94, label %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, label %_ZN4llvmplERKNS_5TwineES2_.exit97

_ZN4llvmplERKNS_5TwineES2_.exit97:                ; preds = %77, %84, %81, %73, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.028130, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.028130, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i32 = load ptr, ptr %96, align 8
  %.sroa.2.0.copyload.i34 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %97, align 8, !alias.scope !296
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %98, align 1, !alias.scope !296
  store ptr @.str.58, ptr %19, align 8, !alias.scope !296
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload.i32, ptr %99, align 8, !alias.scope !296
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload.i34, ptr %100, align 8, !alias.scope !296
  store ptr %19, ptr %18, align 8, !alias.scope !299
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.59, ptr %101, align 8, !alias.scope !299
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %102, align 8, !alias.scope !299
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %103, align 1, !alias.scope !299
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %62)
  store ptr %18, ptr %17, align 8, !alias.scope !304
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %104, align 8, !alias.scope !304
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %105, align 8, !alias.scope !304
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 4, ptr %106, align 1, !alias.scope !304
  store ptr %17, ptr %16, align 8, !alias.scope !309
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.60, ptr %107, align 8, !alias.scope !309
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %108, align 8, !alias.scope !309
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %109, align 1, !alias.scope !309
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %16, ptr %15, align 8, !alias.scope !314
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %21, ptr %110, align 8, !alias.scope !314
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %111, align 8, !alias.scope !314
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %112, align 1, !alias.scope !314
  store ptr %15, ptr %14, align 8, !alias.scope !319
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.13, ptr %113, align 8, !alias.scope !319
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %114, align 8, !alias.scope !319
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %115, align 1, !alias.scope !319
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %.sroa.0.0.copyload.i98 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i100 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %116, align 8, !alias.scope !324
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %117, align 1, !alias.scope !324
  store ptr @.str.13, ptr %9, align 8, !alias.scope !324
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !324
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %56, ptr %119, align 8, !alias.scope !324
  store ptr %9, ptr %8, align 8, !alias.scope !327
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.61, ptr %120, align 8, !alias.scope !327
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %121, align 8, !alias.scope !327
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %122, align 1, !alias.scope !327
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %11)
  store ptr %8, ptr %7, align 8, !alias.scope !332
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %123, align 8, !alias.scope !332
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %124, align 8, !alias.scope !332
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %125, align 1, !alias.scope !332
  store ptr %7, ptr %6, align 8, !alias.scope !337
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.62, ptr %126, align 8, !alias.scope !337
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %127, align 8, !alias.scope !337
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %128, align 1, !alias.scope !337
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i101, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %129, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !342
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i103, ptr %130, align 8, !alias.scope !342
  %.sroa.2.0..sroa_idx.i.i.i45.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i102, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8, !alias.scope !342
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %131, align 8, !alias.scope !342
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %132, align 1, !alias.scope !342
  store ptr %5, ptr %4, align 8, !alias.scope !347
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.13, ptr %133, align 8, !alias.scope !347
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %134, align 8, !alias.scope !347
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %135, align 1, !alias.scope !347
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i98, i64 %.sroa.2.0.copyload.i100, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %137 = load ptr, ptr %136, align 8
  %.not.i.i104 = icmp eq ptr %137, null
  br i1 %.not.i.i104, label %138, label %_ZNKSt8functionIFvvEEclEv.exit

138:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  br label %.loopexit

_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110: ; preds = %77, %84, %46, %82, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit, %54, %"_ZNSt8functionIFvvEEaSIZN4llvm2gi18OperandTypeChecker5checkERNS4_18InstructionPatternES_IFbRKNS4_11PatternTypeEEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSF_.exit"
  %142 = getelementptr inbounds nuw i8, ptr %.028130, i64 64
  %.not = icmp eq ptr %142, %37
  br i1 %.not, label %.loopexit, label %46

.loopexit:                                        ; preds = %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110, %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit, %_ZNKSt8functionIFvvEEclEv.exit
  %.not117 = phi i1 [ false, %_ZNKSt8functionIFvvEEclEv.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_2gi18InstructionPatternELb1EE9push_backES3_.exit ], [ false, %_ZNKSt8functionIFbRKN4llvm2gi11PatternTypeEEEclES4_.exit ], [ true, %_ZNK4llvm2gi11PatternTypeneERKS1_.exit.thread110 ]
  ret i1 %.not117
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
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %12, align 8, !alias.scope !352
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %13, align 1, !alias.scope !352
  store ptr @.str.13, ptr %10, align 8, !alias.scope !352
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !352
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %15, align 8, !alias.scope !352
  store ptr %10, ptr %9, align 8, !alias.scope !355
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.61, ptr %16, align 8, !alias.scope !355
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %17, align 8, !alias.scope !355
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %18, align 1, !alias.scope !355
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %9, ptr %8, align 8, !alias.scope !360
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %19, align 8, !alias.scope !360
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %20, align 8, !alias.scope !360
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %21, align 1, !alias.scope !360
  store ptr %8, ptr %7, align 8, !alias.scope !365
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.62, ptr %22, align 8, !alias.scope !365
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %23, align 8, !alias.scope !365
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %24, align 1, !alias.scope !365
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !370
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 8, !alias.scope !370
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 8, !alias.scope !370
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !370
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %28, align 1, !alias.scope !370
  store ptr %6, ptr %5, align 8, !alias.scope !375
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %29, align 8, !alias.scope !375
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !375
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !375
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi18OperandTypeChecker14propagateTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %.lr.ph28, %._crit_edge
  %.026 = phi ptr [ %3, %.lr.ph28 ], [ %69, %._crit_edge ]
  %10 = load ptr, ptr %.026, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !380
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %11) #25, !noalias !380
  %14 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %12, i64 %13
  %.not2.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %17
  %.sroa.09.0.i.i = phi ptr [ %18, %17 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 24
  %16 = load i64, ptr %15, align 8, !noalias !380
  %.not1.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i.i, label %17, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i, %9
  %.sroa.09.1.i.i = phi ptr [ %12, %9 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %17 ]
  %19 = load ptr, ptr %11, align 8, !noalias !380
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %11) #25, !noalias !380
  %21 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %19, i64 %20
  %22 = load ptr, ptr %11, align 8, !noalias !380
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %11) #25, !noalias !380
  %24 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %22, i64 %23
  %.not2.i.i.i4.i.i = icmp eq ptr %21, %24
  br i1 %.not2.i.i.i4.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %28, %27 ], [ %21, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !380
  %.not1.i.i.i6.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i.i6.i.i, label %27, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit

27:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %.not.i.i.i7.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i7.i.i, label %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, label %.lr.ph.i.i.i5.i.i, !llvm.loop !277

_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit: ; preds = %.lr.ph.i.i.i5.i.i, %27, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %21, %_ZN4llvm20filter_iterator_implIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEC2ES3_S3_S7_.exit.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i5.i.i ], [ %24, %27 ]
  %.not2023 = icmp eq ptr %.sroa.09.1.i.i, %.sroa.0.1.i.i
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.014.024 = phi ptr [ %.sroa.014.2, %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.09.1.i.i, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %30) #25
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %magicptr.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %41
    i64 -8, label %38
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %36 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %35, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %37, %.critedge.i.i.i.i ], [ %34, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %37, align 8
  br label %.preheader.i.i.i, !llvm.loop !385

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %7, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38, %.lr.ph
  %42 = add i64 %.sroa.2.0.copyload.i, 65
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i, label %45

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %45, %41
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.2.0.copyload.i
  store i8 0, ptr %46, align 1
  store i64 %.sroa.2.0.copyload.i, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data, ptr %49, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %48, align 8
  store ptr %43, ptr %34, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %31) #25
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %55, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i ], [ %57, %.critedge.i.i.i25.i ]
  %56 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !385

_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %58 = phi ptr [ %36, %.preheader.i.i.i ], [ %56, %.preheader.i.i23.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8
  %.not21 = icmp eq i8 %60, 0
  br i1 %.not21, label %63, label %61

61:                                               ; preds = %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %63

63:                                               ; preds = %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit, %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 64
  %.not2.i.i = icmp eq ptr %64, %14
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %67
  %.sroa.014.1 = phi ptr [ %68, %67 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 24
  %66 = load i64, ptr %65, align 8
  %.not1.i.i = icmp eq i64 %66, 0
  br i1 %.not1.i.i, label %67, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 64
  %.not.i.i = icmp eq ptr %68, %14
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %67, %63
  %.sroa.014.2 = phi ptr [ %64, %63 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %68, %67 ]
  %.not20 = icmp eq ptr %.sroa.014.2, %.sroa.0.1.i.i
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20filter_iterator_baseIPNS_2gi18InstructionOperandEZNS1_18InstructionPattern14named_operandsEvEUlRT_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm2gi18InstructionPattern14named_operandsEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %69, %5
  br i1 %.not, label %._crit_edge29, label %9

._crit_edge29:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm2gi7PatFrag15getParamKindStrENS1_9ParamKindE(i32 noundef %0) local_unnamed_addr #8 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.70, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFragC2ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %5, i64 noundef 4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull %7, i64 noundef 2) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi7PatFrag7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.2.0.copyload.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi7PatFrag6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %7, i64 %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #25
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %18 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %16, i64 %17
  br label %19

19:                                               ; preds = %10, %6
  %.pn = phi ptr [ %9, %6 ], [ %18, %10 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm2gi7PatFrag9in_paramsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %3, i64 %6
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %9 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::gi::PatFrag::Param", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplINS_2gi7PatFrag5ParamEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm2gi7PatFrag10out_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %3, i64 %6
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm2gi7PatFrag9num_rootsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %3, i64 %6
  %.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i, label %"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.057.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %.057.i.i.i, i64 16
  %.05.val.i.i.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.05.val.i.i.i, 0
  %10 = zext i1 %9 to i32
  %spec.select.i.i.i = add i32 %.08.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !386

"_ZN4llvm8count_ifINS_14iterator_rangeIPKNS_2gi7PatFrag5ParamEEEZNKS3_9num_rootsEvE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm2gi7PatFrag11getParamIdxENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !387
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #25, !noalias !392
  %7 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %5, i64 %6
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.sroa.5.024 = phi i32 [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ], [ 0, %.lr.ph.preheader ]
  %.sroa.013.023 = phi ptr [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ], [ %5, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.013.023, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

9:                                                ; preds = %.lr.ph
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = add i32 %.sroa.5.024, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 24
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %9, %_ZN4llvmeqENS_9StringRefES0_.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %.sroa.5.024, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.5.024, %9 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
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
  %45 = alloca %"class.llvm::gi::OperandTypeChecker", align 8
  %46 = alloca %"class.std::function", align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %50 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %48, i64 %49
  %.not295 = icmp eq i64 %49, 0
  br i1 %.not295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %58

58:                                               ; preds = %.lr.ph298, %._crit_edge
  %.097296 = phi ptr [ %48, %.lr.ph298 ], [ %82, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.097296, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  %62 = getelementptr inbounds %"class.std::unique_ptr.144", ptr %60, i64 %61
  %.not124293 = icmp eq i64 %61, 0
  br i1 %.not124293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %80
  %.098294 = phi ptr [ %81, %80 ], [ %60, %58 ]
  %63 = load ptr, ptr %.098294, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %80 [
    i32 0, label %66
    i32 4, label %68
    i32 3, label %_ZN4llvmplERKNS_5TwineES2_.exit139
    i32 2, label %_ZN4llvmplERKNS_5TwineES2_.exit
  ]

66:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.66, ptr %13, align 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.113, ptr %.sroa.2263.0..sroa_idx, align 8
  %.sroa.3264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 16, ptr %.sroa.3264.0..sroa_idx, align 8
  %.sroa.4265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.4265.0..sroa_idx, align 8
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %.sroa.5266.0..sroa_idx, align 1
  %67 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %13) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %.loopexit281

68:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @.str.67, ptr %12, align 8
  %.sroa.2256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.113, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.3257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %.sroa.3257.0..sroa_idx, align 8
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %.sroa.4258.0..sroa_idx, align 8
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %.sroa.5259.0..sroa_idx, align 1
  %69 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %.loopexit281

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.lr.ph
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  store i8 5, ptr %51, align 8, !alias.scope !397
  store i8 3, ptr %52, align 1, !alias.scope !397
  store ptr @.str.115, ptr %15, align 8, !alias.scope !397
  store i64 13, ptr %53, align 8, !alias.scope !397
  store ptr @.str.68, ptr %54, align 8, !alias.scope !397
  store ptr %15, ptr %14, align 8, !alias.scope !400
  store ptr @.str.113, ptr %55, align 8, !alias.scope !400
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !400
  store i8 2, ptr %56, align 8, !alias.scope !400
  store i8 6, ptr %57, align 1, !alias.scope !400
  %74 = call noundef zeroext i1 @_ZNK4llvm2gi18InstructionPattern23diagnoseAllSpecialTypesENS_8ArrayRefINS_5SMLocEEENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(304) %63, ptr %72, i64 %73, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  br i1 %74, label %.loopexit281, label %80

_ZN4llvmplERKNS_5TwineES2_.exit139:               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %75, align 8, !alias.scope !405
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %76, align 1, !alias.scope !405
  store ptr @.str.69, ptr %16, align 8, !alias.scope !405
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.113, ptr %77, align 8, !alias.scope !405
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 16, ptr %78, align 8, !alias.scope !405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %16, ptr %11, align 8
  %.sroa.5231.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.70, ptr %.sroa.5231.0..sroa_idx234, align 8
  %.sroa.7241.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %.sroa.7241.0..sroa_idx244, align 8
  %.sroa.9246.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %.sroa.9246.0..sroa_idx249, align 1
  %79 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(34) %11) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %.loopexit281

80:                                               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.098294, i64 8
  %.not124 = icmp eq ptr %81, %62
  br i1 %.not124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %58
  %82 = getelementptr inbounds nuw i8, ptr %.097296, i64 72
  %.not = icmp eq ptr %82, %50
  br i1 %.not, label %._crit_edge299, label %58

._crit_edge299:                                   ; preds = %._crit_edge, %1
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  store i32 8, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  %90 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %85, i64 %89
  %.not109305 = icmp eq i64 %89, %88
  br i1 %.not109305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge299
  %91 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %85, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %93

93:                                               ; preds = %.lr.ph308, %147
  %.0100306 = phi ptr [ %91, %.lr.ph308 ], [ %150, %147 ]
  %.sroa.063.0.copyload = load ptr, ptr %.0100306, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100306, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload) #25
  %95 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i32 noundef %94) #25
  %96 = icmp eq i32 %95, -1
  %97 = load i32, ptr %92, align 8
  %98 = zext i32 %97 to i64
  %99 = sext i32 %95 to i64
  %100 = icmp eq i64 %99, %98
  %.not279 = select i1 %96, i1 true, i1 %100
  br i1 %.not279, label %111, label %101

101:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %102, align 8, !alias.scope !408
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %103, align 1, !alias.scope !408
  store ptr @.str.71, ptr %19, align 8, !alias.scope !408
  %104 = load ptr, ptr %.0100306, align 8, !noalias !408
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %104, ptr %105, align 8, !alias.scope !408
  %106 = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !noalias !408
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %106, ptr %107, align 8, !alias.scope !408
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %109, align 1
  store ptr @.str.13, ptr %20, align 8
  store i8 3, ptr %108, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %110 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %10) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %.loopexit

111:                                              ; preds = %93
  %112 = load ptr, ptr %47, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %114 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %112, i64 %113
  %.not122300 = icmp eq i64 %113, 0
  br i1 %.not122300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %111, %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread
  %.0102301 = phi ptr [ %133, %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread ], [ %112, %111 ]
  %.sroa.052.0.copyload = load ptr, ptr %.0100306, align 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %115 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.052.0.copyload, i64 %.sroa.253.0.copyload) #25
  %116 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.0102301, ptr %.sroa.052.0.copyload, i64 %.sroa.253.0.copyload, i32 noundef %115) #25
  %117 = icmp eq i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %.0102301, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = sext i32 %116 to i64
  %.not8.i = icmp eq i64 %121, %120
  %.not.i = select i1 %117, i1 true, i1 %.not8.i
  br i1 %.not.i, label %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread, label %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit

_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit: ; preds = %.lr.ph303
  %122 = load ptr, ptr %.0102301, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %122, i64 %121
  %123 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not123 = icmp eq ptr %125, null
  br i1 %.not123, label %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit158

_ZN4llvmplERKNS_5TwineES2_.exit158:               ; preds = %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %126, align 8, !alias.scope !411
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %127, align 1, !alias.scope !411
  store ptr @.str.72, ptr %21, align 8, !alias.scope !411
  %128 = load ptr, ptr %.0100306, align 8, !noalias !411
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %128, ptr %129, align 8, !alias.scope !411
  %130 = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !noalias !411
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %130, ptr %131, align 8, !alias.scope !411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  %.sroa.5201.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.73, ptr %.sroa.5201.0..sroa_idx204, align 8
  %.sroa.7.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx213, align 8
  %.sroa.9.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx217, align 1
  %132 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.loopexit

_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread: ; preds = %.lr.ph303, %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0102301, i64 72
  %.not122 = icmp eq ptr %133, %114
  br i1 %.not122, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %_ZNK4llvm2gi12OperandTable6lookupENS_9StringRefE.exit.thread, %111
  %134 = getelementptr inbounds nuw i8, ptr %.0100306, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %._crit_edge304
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %138, align 8, !alias.scope !414
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %139, align 1, !alias.scope !414
  store ptr @.str.74, ptr %23, align 8, !alias.scope !414
  %140 = load ptr, ptr %.0100306, align 8, !noalias !414
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %140, ptr %141, align 8, !alias.scope !414
  %142 = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !noalias !414
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %142, ptr %143, align 8, !alias.scope !414
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.75, ptr %24, align 8
  store i8 3, ptr %144, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %146 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %.loopexit

147:                                              ; preds = %._crit_edge304
  %.sroa.050.0.copyload = load ptr, ptr %.0100306, align 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %148 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.050.0.copyload, i64 %.sroa.251.0.copyload) #25
  %149 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.050.0.copyload, i64 %.sroa.251.0.copyload, i32 noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %.0100306, i64 24
  %.not109 = icmp eq ptr %150, %90
  br i1 %.not109, label %._crit_edge309, label %93

._crit_edge309:                                   ; preds = %147, %._crit_edge299
  %151 = load ptr, ptr %84, align 8
  %152 = load i32, ptr %86, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %151, i64 %153
  %.not110315 = icmp eq i32 %152, 0
  br i1 %.not110315, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread, label %.lr.ph318

.lr.ph318:                                        ; preds = %._crit_edge309, %._crit_edge314
  %.0103316 = phi ptr [ %241, %._crit_edge314 ], [ %151, %._crit_edge309 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0103316, i64 16
  %156 = load i32, ptr %155, align 8
  %switch = icmp ult i32 %156, 2
  br i1 %switch, label %168, label %157

157:                                              ; preds = %.lr.ph318
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %158, align 8, !alias.scope !417
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %159, align 1, !alias.scope !417
  store ptr @.str.76, ptr %26, align 8, !alias.scope !417
  %160 = load ptr, ptr %.0103316, align 8, !noalias !417
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %160, ptr %161, align 8, !alias.scope !417
  %162 = getelementptr inbounds nuw i8, ptr %.0103316, i64 8
  %163 = load i64, ptr %162, align 8, !noalias !417
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %163, ptr %164, align 8, !alias.scope !417
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.77, ptr %27, align 8
  store i8 3, ptr %165, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %167 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.loopexit

168:                                              ; preds = %.lr.ph318
  %.sroa.030.0.copyload = load ptr, ptr %.0103316, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0103316, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload)
  %.not117 = icmp eq i64 %169, 0
  br i1 %.not117, label %180, label %170

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 3, ptr %171, align 8, !alias.scope !420
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 5, ptr %172, align 1, !alias.scope !420
  store ptr @.str.71, ptr %29, align 8, !alias.scope !420
  %173 = load ptr, ptr %.0103316, align 8, !noalias !420
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %173, ptr %174, align 8, !alias.scope !420
  %175 = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !420
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %175, ptr %176, align 8, !alias.scope !420
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.13, ptr %30, align 8
  store i8 3, ptr %177, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  %179 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.loopexit

180:                                              ; preds = %168
  %181 = load ptr, ptr %47, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %183 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %181, i64 %182
  %.not118310 = icmp eq i64 %182, 0
  br i1 %.not118310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %180, %238
  %.0104311 = phi ptr [ %239, %238 ], [ %181, %180 ]
  %.sroa.019.0.copyload = load ptr, ptr %.0103316, align 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %184 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload) #25
  %185 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.0104311, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, i32 noundef %184) #25
  %186 = icmp eq i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %.0104311, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = sext i32 %185 to i64
  %.not8.i.i = icmp eq i64 %190, %189
  %.not.i.i = select i1 %186, i1 true, i1 %.not8.i.i
  br i1 %.not.i.i, label %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit

_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit: ; preds = %.lr.ph313
  %191 = load ptr, ptr %.0104311, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %190
  %192 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not119 = icmp eq ptr %194, null
  br i1 %.not119, label %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit.thread, label %212

_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit.thread: ; preds = %.lr.ph313, %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %195, align 8, !alias.scope !423
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %196, align 1, !alias.scope !423
  store ptr @.str.76, ptr %34, align 8, !alias.scope !423
  %197 = load ptr, ptr %.0103316, align 8, !noalias !423
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %197, ptr %198, align 8, !alias.scope !423
  %199 = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !423
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %199, ptr %200, align 8, !alias.scope !423
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.78, ptr %35, align 8
  store i8 3, ptr %201, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %207, align 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %36, align 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %208, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %210, align 1
  store ptr @.str.13, ptr %37, align 8
  store i8 3, ptr %209, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %211 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.loopexit

212:                                              ; preds = %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit
  %213 = load i32, ptr %155, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = load ptr, ptr %194, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(304) %194) #25
  %.not120 = icmp eq i32 %219, 1
  br i1 %.not120, label %238, label %220

220:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %221, align 8, !alias.scope !426
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %222, align 1, !alias.scope !426
  store ptr @.str.79, ptr %41, align 8, !alias.scope !426
  %223 = load ptr, ptr %.0103316, align 8, !noalias !426
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %223, ptr %224, align 8, !alias.scope !426
  %225 = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !426
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %225, ptr %226, align 8, !alias.scope !426
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %228, align 1
  store ptr @.str.62, ptr %42, align 8
  store i8 3, ptr %227, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.sroa.0.0.copyload.i.i161 = load ptr, ptr %231, align 8
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.sroa.2.0.copyload.i.i163 = load i64, ptr %.sroa.2.0..sroa_idx.i.i162, align 8
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %233, align 1
  store ptr %.sroa.0.0.copyload.i.i161, ptr %43, align 8
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.2.0.copyload.i.i163, ptr %234, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %236, align 1
  store ptr @.str.80, ptr %44, align 8
  store i8 3, ptr %235, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  %237 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.loopexit

238:                                              ; preds = %212, %215
  %239 = getelementptr inbounds nuw i8, ptr %.0104311, i64 72
  %.not118 = icmp eq ptr %239, %183
  br i1 %.not118, label %._crit_edge314, label %.lr.ph313

._crit_edge314:                                   ; preds = %238, %180
  %.sroa.017.0.copyload = load ptr, ptr %.0103316, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %240 = call { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  %241 = getelementptr inbounds nuw i8, ptr %.0103316, i64 24
  %.not110 = icmp eq ptr %241, %154
  br i1 %.not110, label %._crit_edge319, label %.lr.ph318

._crit_edge319:                                   ; preds = %._crit_edge314
  %.pre = load i32, ptr %86, align 8
  %.not111 = icmp eq i32 %.pre, 0
  br i1 %.not111, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread, label %242

242:                                              ; preds = %._crit_edge319
  %243 = load ptr, ptr %84, align 8
  %244 = zext i32 %.pre to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %243, i64 %244
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %242, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %242 ]
  %.057.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %243, %242 ]
  %246 = getelementptr i8, ptr %.057.i.i.i.i, i64 16
  %.05.val.i.i.i.i = load i32, ptr %246, align 8
  %247 = icmp eq i32 %.05.val.i.i.i.i, 0
  %248 = zext i1 %247 to i32
  %spec.select.i.i.i.i = add i32 %.08.i.i.i.i, %248
  %249 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %249, %245
  br i1 %.not.i.i.i.i, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit:            ; preds = %.lr.ph.i.i.i.i
  %250 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %250, label %251, label %.lr.ph.i.i.i.i167

251:                                              ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr @.str.113, ptr %3, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %.sroa.2181.0..sroa_idx, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.81, ptr %.sroa.3182.0..sroa_idx, align 8
  %.sroa.4184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.4184.0..sroa_idx, align 8
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.5185.0..sroa_idx, align 1
  %252 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.loopexit

.lr.ph.i.i.i.i167:                                ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit, %.lr.ph.i.i.i.i167
  %.08.i.i.i.i168 = phi i32 [ %spec.select.i.i.i.i171, %.lr.ph.i.i.i.i167 ], [ 0, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit ]
  %.057.i.i.i.i169 = phi ptr [ %256, %.lr.ph.i.i.i.i167 ], [ %243, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit ]
  %253 = getelementptr i8, ptr %.057.i.i.i.i169, i64 16
  %.05.val.i.i.i.i170 = load i32, ptr %253, align 8
  %254 = icmp eq i32 %.05.val.i.i.i.i170, 0
  %255 = zext i1 %254 to i32
  %spec.select.i.i.i.i171 = add i32 %.08.i.i.i.i168, %255
  %256 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i169, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %256, %245
  br i1 %.not.i.i.i.i172, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174, label %.lr.ph.i.i.i.i167, !llvm.loop !386

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174:         ; preds = %.lr.ph.i.i.i.i167
  %257 = icmp ugt i32 %spec.select.i.i.i.i171, 1
  br i1 %257, label %258, label %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread

258:                                              ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr @.str.113, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.82, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %.sroa.4179.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1
  %259 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %.loopexit

_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread:  ; preds = %._crit_edge309, %._crit_edge319, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174
  %260 = load ptr, ptr %47, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %262 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %260, i64 %261
  %.not112325 = icmp eq i64 %261, 0
  br i1 %.not112325, label %.loopexit, label %.lr.ph327

.lr.ph327:                                        ; preds = %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %269

269:                                              ; preds = %.lr.ph327, %._crit_edge324
  %.0105326 = phi ptr [ %260, %.lr.ph327 ], [ %290, %._crit_edge324 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #25
  store ptr %272, ptr %45, align 8
  store i64 %273, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 20, i1 false)
  store i32 64, ptr %264, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %265, ptr noundef nonnull %266, i64 noundef 16) #25
  %274 = getelementptr inbounds nuw i8, ptr %.0105326, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #25
  %277 = getelementptr inbounds %"class.std::unique_ptr.144", ptr %275, i64 %276
  %.not113320 = icmp eq i64 %276, 0
  br i1 %.not113320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %269, %287
  %.099321 = phi ptr [ %288, %287 ], [ %275, %269 ]
  %278 = load ptr, ptr %.099321, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %281, -3
  %.not114280 = icmp eq ptr %278, null
  %.not114 = or i1 %.not114280, %switch.i.i.i.i.i.i.i.i
  br i1 %.not114, label %287, label %282

282:                                              ; preds = %.lr.ph323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %268, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %267, align 8
  %283 = call noundef zeroext i1 @_ZN4llvm2gi18OperandTypeChecker5checkERNS0_18InstructionPatternESt8functionIFbRKNS0_11PatternTypeEEE(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(304) %278, ptr noundef nonnull %46)
  %284 = load ptr, ptr %267, align 8
  %.not.i.i177 = icmp eq ptr %284, null
  br i1 %.not.i.i177, label %_ZNSt8functionIFbRKN4llvm2gi11PatternTypeEEED2Ev.exit, label %285

285:                                              ; preds = %282
  %286 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #25
  br label %_ZNSt8functionIFbRKN4llvm2gi11PatternTypeEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm2gi11PatternTypeEEED2Ev.exit: ; preds = %282, %285
  br i1 %283, label %287, label %289

287:                                              ; preds = %.lr.ph323, %_ZNSt8functionIFbRKN4llvm2gi11PatternTypeEEED2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %.099321, i64 8
  %.not113 = icmp eq ptr %288, %277
  br i1 %.not113, label %._crit_edge324, label %.lr.ph323

289:                                              ; preds = %_ZNSt8functionIFbRKN4llvm2gi11PatternTypeEEED2Ev.exit
  call void @_ZN4llvm2gi18OperandTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #25
  br label %.loopexit

._crit_edge324:                                   ; preds = %287, %269
  call void @_ZN4llvm2gi18OperandTypeChecker14propagateTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %45)
  call void @_ZN4llvm2gi18OperandTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #25
  %290 = getelementptr inbounds nuw i8, ptr %.0105326, i64 72
  %.not112 = icmp eq ptr %290, %262
  br i1 %.not112, label %.loopexit, label %269

.loopexit:                                        ; preds = %._crit_edge324, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread, %289, %258, %251, %220, %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit.thread, %170, %157, %137, %_ZN4llvmplERKNS_5TwineES2_.exit158, %101
  %.1 = phi i1 [ false, %101 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit158 ], [ false, %137 ], [ false, %157 ], [ false, %170 ], [ false, %220 ], [ false, %_ZNK4llvm2gi12OperandTable6getDefENS_9StringRefE.exit.thread ], [ false, %251 ], [ false, %258 ], [ false, %289 ], [ true, %_ZNK4llvm2gi7PatFrag9num_rootsEv.exit174.thread ], [ true, %._crit_edge324 ]
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %294

294:                                              ; preds = %.loopexit
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %296 = load i32, ptr %295, align 8
  %.not10.i.i = icmp eq i32 %296, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %294
  %297 = zext i32 %296 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %304, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %304 ]
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i.i
  %300 = load ptr, ptr %299, align 8
  %magicptr.i.i = ptrtoint ptr %300 to i64
  switch i64 %magicptr.i.i, label %301 [
    i64 0, label %304
    i64 -8, label %304
  ]

301:                                              ; preds = %.lr.ph.i.i
  %302 = load i64, ptr %300, align 8
  %303 = add i64 %302, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %303, i64 noundef 8) #25
  br label %304

304:                                              ; preds = %301, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i, %297
  br i1 %.not.i.i178, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !429

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %304, %.loopexit, %294
  %305 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %305) #25
  br label %.loopexit281

.loopexit281:                                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit139, %68, %66
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit139 ], [ false, %68 ], [ false, %66 ], [ %.1, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag10PrintErrorENS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #25
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #25
  %6 = icmp ne i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %11 = icmp ne i64 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #25
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi18OperandTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %15 = zext i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %magicptr.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i, label %19 [
    i64 0, label %27
    i64 -8, label %27
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i64, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #25
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %23, %19
  %26 = add i64 %20, 65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %26, i64 noundef 8) #25
  br label %27

27:                                               ; preds = %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !430

_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEED2Ev.exit: ; preds = %27, %_ZN4llvm11SmallVectorIPNS_2gi18InstructionPatternELj16EED2Ev.exit, %12
  %28 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %28) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi7PatFrag20handleUnboundInParamENS_9StringRefES2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
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
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %24 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %22, i64 %23
  %.not206 = icmp eq i64 %23, 0
  br i1 %.not206, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.016207, i64 72
  %.not = icmp eq ptr %26, %24
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %.016207 = phi ptr [ %26, %25 ], [ %22, %6 ]
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #25
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.016207, ptr %1, i64 %2, i32 noundef %27) #25
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %.016207, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = sext i32 %28 to i64
  %.not8.i = icmp eq i64 %33, %32
  %.not.i = select i1 %29, i1 true, i1 %.not8.i
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit187, label %25

_ZN4llvmplERKNS_5TwineES2_.exit187:               ; preds = %.lr.ph
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %34, align 8, !alias.scope !431
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %35, align 1, !alias.scope !431
  store ptr @.str.83, ptr %12, align 8, !alias.scope !431
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %36, align 8, !alias.scope !431
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %37, align 8, !alias.scope !431
  store ptr %12, ptr %11, align 8, !alias.scope !434
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.84, ptr %38, align 8, !alias.scope !434
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %39, align 8, !alias.scope !434
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %40, align 1, !alias.scope !434
  store ptr %11, ptr %10, align 8, !alias.scope !439
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %41, align 8, !alias.scope !439
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !alias.scope !439
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !439
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !439
  store ptr %10, ptr %9, align 8, !alias.scope !444
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.85, ptr %44, align 8, !alias.scope !444
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !444
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !444
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !449
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %50, align 8, !alias.scope !449
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8, !alias.scope !449
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !449
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %52, align 1, !alias.scope !449
  store ptr %8, ptr %7, align 8, !alias.scope !454
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.86, ptr %53, align 8, !alias.scope !454
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !454
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !454
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i.i78 = load ptr, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.2.0.copyload.i.i.i80 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i79, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !459
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !459
  store ptr @.str.87, ptr %20, align 8, !alias.scope !459
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i78, ptr %61, align 8, !alias.scope !459
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i80, ptr %62, align 8, !alias.scope !459
  store ptr %20, ptr %19, align 8, !alias.scope !462
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.88, ptr %63, align 8, !alias.scope !462
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !462
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !462
  store ptr %19, ptr %18, align 8, !alias.scope !467
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %66, align 8, !alias.scope !467
  %.sroa.2.0..sroa_idx.i.i.i111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i111, align 8, !alias.scope !467
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %67, align 8, !alias.scope !467
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %68, align 1, !alias.scope !467
  store ptr %18, ptr %17, align 8, !alias.scope !472
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.89, ptr %69, align 8, !alias.scope !472
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %70, align 8, !alias.scope !472
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %71, align 1, !alias.scope !472
  store ptr %17, ptr %16, align 8, !alias.scope !477
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i78, ptr %72, align 8, !alias.scope !477
  %.sroa.2.0..sroa_idx.i.i.i141 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i80, ptr %.sroa.2.0..sroa_idx.i.i.i141, align 8, !alias.scope !477
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !477
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %74, align 1, !alias.scope !477
  store ptr %16, ptr %15, align 8, !alias.scope !482
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.90, ptr %75, align 8, !alias.scope !482
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %76, align 8, !alias.scope !482
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %77, align 1, !alias.scope !482
  store ptr %15, ptr %14, align 8, !alias.scope !487
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %78, align 8, !alias.scope !487
  %.sroa.2.0..sroa_idx.i.i.i171 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i171, align 8, !alias.scope !487
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %79, align 8, !alias.scope !487
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %80, align 1, !alias.scope !487
  store ptr %14, ptr %13, align 8, !alias.scope !492
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.91, ptr %81, align 8, !alias.scope !492
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %82, align 8, !alias.scope !492
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %83, align 1, !alias.scope !492
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #25
  br label %.loopexit

.loopexit:                                        ; preds = %25, %6, %_ZN4llvmplERKNS_5TwineES2_.exit187
  %.not205 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit187 ], [ true, %6 ], [ true, %25 ]
  ret i1 %.not205
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.157, align 8
  store i32 0, ptr %2, align 4
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %8 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %6, i64 %7
  %.not30 = icmp eq i64 %7, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %9 = ptrtoint ptr %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph34, %._crit_edge
  %.01931 = phi ptr [ %6, %.lr.ph34 ], [ %25, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.01931, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %14 = getelementptr inbounds %"class.std::unique_ptr.144", ptr %12, i64 %13
  %.not2228 = icmp eq i64 %13, 0
  br i1 %.not2228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %21
  %.02029 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %15 = load ptr, ptr %.02029, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %18, -3
  %.not2324 = icmp eq ptr %15, null
  %.not23 = or i1 %.not2324, %switch.i.i.i.i.i.i.i.i
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = call noundef zeroext i1 @_ZN4llvm2gi12OperandTable10addPatternEPNS0_18InstructionPatternENS_12function_refIFvNS_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(24) %.01931, ptr noundef nonnull %15, ptr nonnull @"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_", i64 %9)
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %.not22 = icmp eq ptr %22, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %10
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.01931, i64 72
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %._crit_edge, %19, %1
  %.not27 = phi i1 [ true, %1 ], [ false, %19 ], [ true, %._crit_edge ]
  ret i1 %.not27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag5printERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

15:                                               ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %3, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %3
  store ptr %18, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %13, %15, %16
  %19 = phi ptr [ %.pre, %13 ], [ %18, %16 ], [ %8, %15 ]
  %.0.i = phi ptr [ %14, %13 ], [ %1, %16 ], [ %1, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 14
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.92, i64 noundef 14) #25
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre140 = load ptr, ptr %.phi.trans.insert139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.92, i64 14, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %32 = phi ptr [ %.pre140, %26 ], [ %31, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %.0.i, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #25
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i63 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %43, %45, %46
  %49 = phi ptr [ %.pre142, %43 ], [ %48, %46 ], [ %32, %45 ]
  %.0.i64 = phi ptr [ %44, %43 ], [ %.0.i.i, %46 ], [ %.0.i.i, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i66 = icmp ult ptr %49, %51
  br i1 %.not.i66, label %54, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %55 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %55, align 8
  store i8 10, ptr %49, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %62 = icmp eq i64 %61, %60
  %.pre148.pre161 = load ptr, ptr %7, align 8
  br i1 %62, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre148.pre161 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %3, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

71:                                               ; preds = %63
  %.not.i68 = icmp eq i64 %3, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre148.pre161, ptr align 1 %2, i64 %3, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %3
  store ptr %74, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre144, %69 ], [ %74, %72 ], [ %.pre148.pre161, %71 ]
  %.0.i69 = phi ptr [ %70, %69 ], [ %1, %72 ], [ %1, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.93, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %85 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %82, %84
  %88 = load ptr, ptr %57, align 8
  %89 = load i32, ptr %58, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %88, i64 %90
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %93 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %88, i64 %92
  tail call void @_ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %91, ptr %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #25
  %.pre148.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i16 2601, ptr %95, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEc.exit
  %.pre148 = phi ptr [ %104, %102 ], [ %.pre148.pre, %100 ], [ %.pre148.pre161, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %105 = load i32, ptr %58, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEPKc.exit91, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %108 = load ptr, ptr %5, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.pre148 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %3, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre146 = load ptr, ptr %.phi.trans.insert145, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

115:                                              ; preds = %107
  %.not.i81 = icmp eq i64 %3, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %116

116:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre148, ptr align 1 %2, i64 %3, i1 false)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %3
  store ptr %118, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %113, %115, %116
  %119 = phi ptr [ %.pre146, %113 ], [ %118, %116 ], [ %.pre148, %115 ]
  %.0.i82 = phi ptr [ %114, %113 ], [ %1, %116 ], [ %1, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.94, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %129 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  store i64 2338340679260315680, ptr %119, align 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %126, %128
  %132 = load ptr, ptr %57, align 8
  %133 = load i32, ptr %58, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %132, i64 %134
  tail call void @_ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %132, ptr %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #25
  %.pre147 = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i16 2601, ptr %137, align 1
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %144, %142, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %147 = phi ptr [ %146, %144 ], [ %.pre147, %142 ], [ %.pre148, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %148 = load ptr, ptr %5, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %3, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %.not.i92 = icmp eq i64 %3, 0
  br i1 %.not.i92, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94, label %156

156:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %2, i64 %3, i1 false)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %3
  store ptr %158, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94:    ; preds = %153, %155, %156
  %159 = phi ptr [ %.pre150, %153 ], [ %158, %156 ], [ %147, %155 ]
  %.0.i93 = phi ptr [ %154, %153 ], [ %1, %156 ], [ %1, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 18
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i93, ptr noundef nonnull @.str.95, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %169 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %159, ptr noundef nonnull align 1 dereferenceable(18) @.str.95, i64 18, i1 false)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 18
  store ptr %171, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %166, %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #25
  %175 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %173, i64 %174
  %.not135 = icmp eq i64 %174, 0
  br i1 %.not135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %.not.i98 = icmp eq i64 %3, 0
  br label %176

176:                                              ; preds = %.lr.ph137, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %.0136 = phi ptr [ %173, %.lr.ph137 ], [ %272, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ]
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %3, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre152 = load ptr, ptr %.phi.trans.insert151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

185:                                              ; preds = %176
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100, label %186

186:                                              ; preds = %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %2, i64 %3, i1 false)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %3
  store ptr %188, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100:   ; preds = %183, %185, %186
  %189 = phi ptr [ %.pre152, %183 ], [ %188, %186 ], [ %178, %185 ]
  %.0.i99 = phi ptr [ %184, %183 ], [ %1, %186 ], [ %1, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 6
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i99, ptr noundef nonnull @.str.96, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  %199 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %189, ptr noundef nonnull align 1 dereferenceable(6) @.str.96, i64 6, i1 false)
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 6
  store ptr %201, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %196, %198
  %202 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #25
  %205 = getelementptr inbounds %"class.std::unique_ptr.144", ptr %203, i64 %204
  %.not62133 = icmp eq i64 %204, 0
  br i1 %.not62133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %.061134 = phi ptr [ %246, %_ZN4llvm11raw_ostreamlsEPKc.exit112 ], [ %203, %_ZN4llvm11raw_ostreamlsEPKc.exit103 ]
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %3, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre154 = load ptr, ptr %.phi.trans.insert153, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

214:                                              ; preds = %.lr.ph
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106, label %215

215:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %2, i64 %3, i1 false)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %3
  store ptr %217, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106:   ; preds = %212, %214, %215
  %218 = phi ptr [ %.pre154, %212 ], [ %217, %215 ], [ %207, %214 ]
  %.0.i105 = phi ptr [ %213, %212 ], [ %1, %215 ], [ %1, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 6
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i105, ptr noundef nonnull @.str.97, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %228 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store ptr %230, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %225, %227
  %231 = load ptr, ptr %.061134, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #25
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  store i16 2604, ptr %236, align 1
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %241, %243
  %246 = getelementptr inbounds nuw i8, ptr %.061134, i64 8
  %.not62 = icmp eq ptr %246, %205
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112, %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %3, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %._crit_edge
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115

255:                                              ; preds = %._crit_edge
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115, label %256

256:                                              ; preds = %255
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %2, i64 %3, i1 false)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %3
  store ptr %258, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115:   ; preds = %253, %255, %256
  %259 = phi ptr [ %.pre156, %253 ], [ %258, %256 ], [ %248, %255 ]
  %.0.i114 = phi ptr [ %254, %253 ], [ %1, %256 ], [ %1, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 7
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i114, ptr noundef nonnull @.str.99, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115
  %269 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %259, ptr noundef nonnull align 1 dereferenceable(7) @.str.99, i64 7, i1 false)
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 7
  store ptr %271, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %266, %268
  %272 = getelementptr inbounds nuw i8, ptr %.0136, i64 72
  %.not = icmp eq ptr %272, %175
  br i1 %.not, label %._crit_edge138, label %176

._crit_edge138:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %3, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %._crit_edge138
  %280 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre158 = load ptr, ptr %.phi.trans.insert157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121

281:                                              ; preds = %._crit_edge138
  %.not.i119 = icmp eq i64 %3, 0
  br i1 %.not.i119, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121, label %282

282:                                              ; preds = %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %2, i64 %3, i1 false)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %3
  store ptr %284, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121:   ; preds = %279, %281, %282
  %285 = phi ptr [ %.pre158, %279 ], [ %284, %282 ], [ %274, %281 ]
  %.0.i120 = phi ptr [ %280, %279 ], [ %1, %282 ], [ %1, %281 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 5
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121
  %293 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i120, ptr noundef nonnull @.str.100, i64 noundef 5) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121
  %295 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %285, ptr noundef nonnull align 1 dereferenceable(5) @.str.100, i64 5, i1 false)
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 5
  store ptr %297, ptr %295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %292, %294
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %3, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %305 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %.not.i125 = icmp eq i64 %3, 0
  br i1 %.not.i125, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127, label %307

307:                                              ; preds = %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %2, i64 %3, i1 false)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %3
  store ptr %309, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127:   ; preds = %304, %306, %307
  %310 = phi ptr [ %.pre160, %304 ], [ %309, %307 ], [ %299, %306 ]
  %.0.i126 = phi ptr [ %305, %304 ], [ %1, %307 ], [ %1, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 24
  %312 = load ptr, ptr %311, align 8
  %.not.i128 = icmp ult ptr %310, %312
  br i1 %.not.i128, label %315, label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127
  %314 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i126, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127
  %316 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %317, ptr %316, align 8
  store i8 41, ptr %310, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

_ZN4llvm11raw_ostreamlsEc.exit130:                ; preds = %313, %315
  ret void
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 91) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 91, ptr %15, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %0, %20 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = shl nsw i64 %27, 1
  %29 = add nsw i64 %28, -2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %23
  %.069.i.i.i = phi i64 [ %29, %23 ], [ %46, %switch.lookup ]
  %.sroa.01.08.i.i.i = phi ptr [ %1, %23 ], [ %47, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  store i8 5, ptr %30, align 8, !alias.scope !509, !noalias !512
  store i8 3, ptr %31, align 1, !alias.scope !509, !noalias !512
  %37 = load ptr, ptr %.sroa.01.08.i.i.i, align 8, !noalias !515
  store ptr %37, ptr %9, align 8, !alias.scope !509, !noalias !512
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !515
  store i64 %39, ptr %32, align 8, !alias.scope !509, !noalias !512
  store ptr @.str.33, ptr %33, align 8, !alias.scope !509, !noalias !512
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !noalias !516
  %42 = sext i32 %41 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.70, i64 0, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %43 = sext i32 %41 to i64
  %switch.gep9 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 0, i64 %43
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !517, !noalias !512
  store ptr %switch.load10, ptr %34, align 8, !alias.scope !517, !noalias !512
  store i64 %switch.load, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !517, !noalias !512
  store i8 2, ptr %35, align 8, !alias.scope !517, !noalias !512
  store i8 5, ptr %36, align 1, !alias.scope !517, !noalias !512
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !502
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %46 = add i64 %45, %.069.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i, label %switch.lookup11, label %switch.lookup, !llvm.loop !522

switch.lookup11:                                  ; preds = %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %46) #25
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !523
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !523
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %49, align 8, !alias.scope !528, !noalias !531
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %50, align 1, !alias.scope !528, !noalias !531
  %51 = load ptr, ptr %1, align 8, !noalias !534
  store ptr %51, ptr %7, align 8, !alias.scope !528, !noalias !531
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !534
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !528, !noalias !531
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.33, ptr %55, align 8, !alias.scope !528, !noalias !531
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !noalias !535
  %58 = sext i32 %57 to i64
  %switch.gep12 = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.70, i64 0, i64 %58
  %switch.load13 = load i64, ptr %switch.gep12, align 8
  %59 = sext i32 %57 to i64
  %switch.gep14 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 0, i64 %59
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !536, !noalias !531
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %switch.load15, ptr %60, align 8, !alias.scope !536, !noalias !531
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %switch.load13, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i17.i.i.i, align 8, !alias.scope !536, !noalias !531
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !536, !noalias !531
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %62, align 1, !alias.scope !536, !noalias !531
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !523
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !523
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not610.i.i.i = icmp eq ptr %64, %2
  br i1 %.not610.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %switch.lookup11
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %switch.lookup16

switch.lookup16:                                  ; preds = %switch.lookup16, %.lr.ph.i.i.i
  %72 = phi ptr [ %64, %.lr.ph.i.i.i ], [ %82, %switch.lookup16 ]
  %.sroa.05.011.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %72, %switch.lookup16 ]
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, i64 noundef 2) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !541
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !541
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store i8 5, ptr %65, align 8, !alias.scope !546, !noalias !549
  store i8 3, ptr %66, align 1, !alias.scope !546, !noalias !549
  %74 = load ptr, ptr %72, align 8, !noalias !552
  store ptr %74, ptr %5, align 8, !alias.scope !546, !noalias !549
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 32
  %76 = load i64, ptr %75, align 8, !noalias !552
  store i64 %76, ptr %67, align 8, !alias.scope !546, !noalias !549
  store ptr @.str.33, ptr %68, align 8, !alias.scope !546, !noalias !549
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 40
  %78 = load i32, ptr %77, align 8, !noalias !553
  %79 = sext i32 %78 to i64
  %switch.gep17 = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.70, i64 0, i64 %79
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  %80 = sext i32 %78 to i64
  %switch.gep19 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEE.71, i64 0, i64 %80
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !554, !noalias !549
  store ptr %switch.load20, ptr %69, align 8, !alias.scope !554, !noalias !549
  store i64 %switch.load18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i21.i.i.i, align 8, !alias.scope !554, !noalias !549
  store i8 2, ptr %70, align 8, !alias.scope !554, !noalias !549
  store i8 5, ptr %71, align 1, !alias.scope !554, !noalias !549
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !541
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !541
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.not6.i.i.i = icmp eq ptr %82, %2
  br i1 %.not6.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit", label %switch.lookup16, !llvm.loop !559

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit": ; preds = %switch.lookup16, %_ZN4llvm11raw_ostreamlsEc.exit, %switch.lookup11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !497
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %83, i64 noundef %84) #25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not.i2 = icmp ult ptr %87, %89
  br i1 %.not.i2, label %92, label %90

90:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit"
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 noundef zeroext 93) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

92:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE.exit"
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8
  store i8 93, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %90, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm2gi7PatFrag4dumpEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  tail call void @_ZNK4llvm2gi7PatFrag5printERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str.14, i64 0)
  ret void
}

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm2gi14PatFragPattern18getApplyDefsNeededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %5, i64 %8
  %10 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = and i64 %18, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.5.0.lcssa = phi i64 [ 0, %1 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::gi::InstructionOperand", ptr %16, i64 %.sroa.5.0.lcssa
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %17, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.5.018 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %.sroa.07.017 = phi ptr [ %19, %.lr.ph ], [ %5, %1 ]
  %18 = add i64 %.sroa.5.018, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 24
  %20 = icmp ne ptr %19, %9
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph
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
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !560
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %25) #25, !noalias !565
  %28 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %26, i64 %27
  %.not156 = icmp eq i64 %27, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %99
  %.sroa.5.0158 = phi i64 [ 0, %.lr.ph ], [ %100, %99 ]
  %.sroa.0142.0157 = phi ptr [ %26, %.lr.ph ], [ %101, %99 ]
  %34 = and i64 %.sroa.5.0158, 4294967295
  %35 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %32, i64 %34, i32 1
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %99 [
    i32 2, label %37
    i32 0, label %75
    i32 1, label %75
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0157, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %58, label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %37
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %.sroa.5.0158)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.101) #25, !noalias !570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35) #25, !noalias !573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %7, ptr %6, align 8, !alias.scope !576
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !576
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %47, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !576
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %50, align 8, !alias.scope !576
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %51, align 1, !alias.scope !576
  store ptr %6, ptr %5, align 8, !alias.scope !581
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.102, ptr %52, align 8, !alias.scope !581
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !581
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !581
  call void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0142.0157)
  store ptr %5, ptr %4, align 8, !alias.scope !586
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %55, align 8, !alias.scope !586
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %56, align 8, !alias.scope !586
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %57, align 1, !alias.scope !586
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.loopexit.sink.split

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0157, i64 24
  %60 = load i64, ptr %59, align 8
  %.not149 = icmp eq i64 %60, 0
  br i1 %.not149, label %99, label %_ZN4llvmplERKNS_5TwineES2_.exit88

_ZN4llvmplERKNS_5TwineES2_.exit88:                ; preds = %58
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %.sroa.5.0158)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.34) #25, !noalias !591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35) #25, !noalias !594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %62) #25
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i64 } %65(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %13, ptr %12, align 8, !alias.scope !597
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %69, align 8, !alias.scope !597
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !alias.scope !597
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %70, align 8, !alias.scope !597
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %71, align 1, !alias.scope !597
  store ptr %12, ptr %11, align 8, !alias.scope !602
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.103, ptr %72, align 8, !alias.scope !602
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !602
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !602
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #25
  br label %.loopexit.sink.split

75:                                               ; preds = %33, %33
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0157, i64 24
  %77 = load i64, ptr %76, align 8
  %.not148 = icmp eq i64 %77, 0
  br i1 %.not148, label %_ZN4llvmplERKNS_5TwineES2_.exit133, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0157, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN4llvmplERKNS_5TwineES2_.exit133, label %99

_ZN4llvmplERKNS_5TwineES2_.exit133:               ; preds = %78, %75
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %.sroa.5.0158)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.101) #25, !noalias !607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %82) #25
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35) #25, !noalias !610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, i64 } %86(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  %88 = extractvalue { ptr, i64 } %87, 1
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %19, ptr %18, align 8, !alias.scope !613
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %89, ptr %90, align 8, !alias.scope !613
  %.sroa.2.0..sroa_idx.i.i.i102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i.i.i102, align 8, !alias.scope !613
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %91, align 8, !alias.scope !613
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %92, align 1, !alias.scope !613
  store ptr %18, ptr %17, align 8, !alias.scope !618
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.104, ptr %93, align 8, !alias.scope !618
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !618
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !618
  call void @_ZNK4llvm2gi18InstructionOperand8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0142.0157)
  store ptr %17, ptr %16, align 8, !alias.scope !623
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %96, align 8, !alias.scope !623
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %97, align 8, !alias.scope !623
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 4, ptr %98, align 1, !alias.scope !623
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %.loopexit.sink.split

99:                                               ; preds = %33, %58, %78
  %100 = add nuw nsw i64 %.sroa.5.0158, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0157, i64 64
  %.not = icmp eq ptr %101, %28
  br i1 %.not, label %.loopexit, label %33

.loopexit.sink.split:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit58, %_ZN4llvmplERKNS_5TwineES2_.exit88, %_ZN4llvmplERKNS_5TwineES2_.exit133
  %.sink224 = phi ptr [ %19, %_ZN4llvmplERKNS_5TwineES2_.exit133 ], [ %13, %_ZN4llvmplERKNS_5TwineES2_.exit88 ], [ %7, %_ZN4llvmplERKNS_5TwineES2_.exit58 ]
  %.sink223 = phi ptr [ %20, %_ZN4llvmplERKNS_5TwineES2_.exit133 ], [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit88 ], [ %8, %_ZN4llvmplERKNS_5TwineES2_.exit58 ]
  %.sink = phi ptr [ %21, %_ZN4llvmplERKNS_5TwineES2_.exit133 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit88 ], [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink224) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink223) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %.loopexit

.loopexit:                                        ; preds = %99, %.loopexit.sink.split, %24, %3
  %.0 = phi i1 [ false, %3 ], [ true, %24 ], [ false, %.loopexit.sink.split ], [ true, %99 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !161

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm2gi14PatFragPattern22mapInputCodeExpansionsERKNS_14CodeExpansionsERS2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !628
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %10) #25, !noalias !633
  %13 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %11, i64 %12
  %.not47 = icmp eq i64 %12, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %54
  %.sroa.5.049 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %.sroa.040.048 = phi ptr [ %11, %.lr.ph ], [ %56, %54 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = and i64 %.sroa.5.049, 4294967295
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::gi::PatFrag::Param", ptr %22, i64 %21
  %.sroa.011.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 24
  %25 = load i64, ptr %24, align 8
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %46, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %25) #25
  %29 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload.i, i64 %25, i32 noundef %28) #25
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr %15, align 8
  %32 = zext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = icmp eq i64 %33, %32
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %.sroa.228.0..sroa_idx, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm2gi7PatFrag20handleUnboundInParamENS_9StringRefES2_NS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr %.sroa.011.0.copyload, i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload.i, i64 %25, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8)
  br i1 %38, label %54, label %._crit_edge

39:                                               ; preds = %26
  %40 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %33
  %41 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %43, ptr %7, align 8
  store i64 %44, ptr %16, align 8
  %45 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE11try_emplaceIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.011.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %54

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %.sroa.040.048, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %50)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %51, ptr %6, align 8
  store i64 %52, ptr %17, align 8
  %53 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE11try_emplaceIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.011.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %54

54:                                               ; preds = %39, %36, %46
  %55 = add nuw nsw i64 %.sroa.5.049, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 64
  %.not = icmp eq ptr %56, %13
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %36, %54, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ true, %54 ], [ false, %36 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %13

13:                                               ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14
  %.0.idx17 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14 ]
  %.0.ptr18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm2gi14BuiltinPattern13KnownBuiltinsE, i64 %.0.idx17
  %.sroa.03.0.copyload = load ptr, ptr %.0.ptr18, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %.not.i, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

14:                                               ; preds = %13
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.ptr18, i64 32, i1 false)
  ret void

_ZN4llvmeqENS_9StringRefES0_.exit.thread14:       ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx17, 32
  %.not = icmp eq i64 %.0.add, 64
  br i1 %.not, label %16, label %13

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread14
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %20, align 8, !alias.scope !638
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !638
  store ptr @.str.105, ptr %6, align 8, !alias.scope !638
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.120, ptr %22, align 8, !alias.scope !638
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 13, ptr %23, align 8, !alias.scope !638
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.106, ptr %7, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %28, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.13, ptr %9, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %18, i64 %19, ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  unreachable
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
  %12 = load ptr, ptr %11, align 8, !noalias !641
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %11) #25, !noalias !646
  %14 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %12, i64 %13
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %35
  %.sroa.5.042 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %.sroa.032.041 = phi ptr [ %37, %35 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 24
  %16 = load i64, ptr %15, align 8
  %.not38 = icmp eq i64 %16, 0
  br i1 %.not38, label %_ZN4llvmplERKNS_5TwineES2_.exit27, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvmplERKNS_5TwineES2_.exit27, label %35

_ZN4llvmplERKNS_5TwineES2_.exit27:                ; preds = %17, %.lr.ph
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %.sroa.5.042)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.101) #25, !noalias !651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35) #25, !noalias !654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(336) %0) #25
  %27 = extractvalue { ptr, i64 } %26, 1
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %6, ptr %5, align 8, !alias.scope !657
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !657
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !657
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %30, align 8, !alias.scope !657
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !657
  store ptr %5, ptr %4, align 8, !alias.scope !662
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.107, ptr %32, align 8, !alias.scope !662
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !662
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !662
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.loopexit

35:                                               ; preds = %17
  %36 = add nuw nsw i64 %.sroa.5.042, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 64
  %.not = icmp eq ptr %37, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %35, %10, %3, %_ZN4llvmplERKNS_5TwineES2_.exit27
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit27 ], [ false, %3 ], [ true, %10 ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi16AnyOpcodePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_18CodeGenInstructionELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi16AnyOpcodePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit

_ZN4llvm2gi16AnyOpcodePatternD2Ev.exit:           ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi10CXXPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi10CXXPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi18InstructionPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EED2Ev.exit: ; preds = %1, %7
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi25CodeGenInstructionPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN4llvm2gi11MIFlagsInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %6) #25
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi25CodeGenInstructionPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm2gi11MIFlagsInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi11MIFlagsInfoEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %6) #25
  br label %_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit

_ZN4llvm2gi25CodeGenInstructionPatternD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EED2Ev.exit.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14PatFragPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14PatFragPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2gi14PatFragPatternD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm2gi14PatFragPatternD2Ev.exit

_ZN4llvm2gi14PatFragPatternD2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14PatFragPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14PatFragPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2gi14PatFragPattern11getInstNameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14BuiltinPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2gi18InstructionPatternD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm2gi18InstructionPatternD2Ev.exit

_ZN4llvm2gi18InstructionPatternD2Ev.exit:         ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi14BuiltinPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2gi14BuiltinPatternD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm2gi14BuiltinPatternD2Ev.exit

_ZN4llvm2gi14BuiltinPatternD2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14BuiltinPattern18getNumInstOperandsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2gi14BuiltinPattern14getNumInstDefsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2gi14BuiltinPattern11getInstNameEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi11MIFlagsInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1, label %19

19:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit
  tail call void @free(ptr noundef %17) #25
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, %19
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit2, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1
  tail call void @free(ptr noundef %27) #25
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit2

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit2: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit1, %29
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE11try_emplaceIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #25
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #25
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i.i:                                 ; preds = %4, %.critedge.i.i.i.i
  %11 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %10, %4 ]
  %.sroa.031.0.i = phi ptr [ %12, %.critedge.i.i.i.i ], [ %9, %4 ]
  %magicptr.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.i, i64 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %.preheader.i.i.i, !llvm.loop !667

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = tail call noundef ptr @_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #25
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  br label %.preheader.i.i24.i

.preheader.i.i24.i:                               ; preds = %.critedge.i.i.i26.i, %17
  %.sroa.0.0.i = phi ptr [ %25, %17 ], [ %27, %.critedge.i.i.i26.i ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i25.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i25.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_.exit [
    i64 0, label %.critedge.i.i.i26.i
    i64 -8, label %.critedge.i.i.i26.i
  ]

.critedge.i.i.i26.i:                              ; preds = %.preheader.i.i24.i, %.preheader.i.i24.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i24.i, !llvm.loop !667

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJRNS_9StringRefEEEESt4pairINS_17StringMapIteratorIS6_EEbESA_jDpOT_.exit: ; preds = %.preheader.i.i24.i, %.preheader.i.i.i
  %.sroa.031.0.pn.i = phi ptr [ %.sroa.031.0.i, %.preheader.i.i.i ], [ %.sroa.0.0.i, %.preheader.i.i24.i ]
  %.pn32.i = phi i8 [ 0, %.preheader.i.i.i ], [ 1, %.preheader.i.i24.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn.i, 0
  %.pn.i = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i, i8 %.pn32.i, 1
  ret { ptr, i8 } %.pn.i
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRNS_9StringRefEEEEPS7_SA_RT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = add i64 %1, 41
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 8) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit: ; preds = %4, %10
  %11 = getelementptr inbounds i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i64 %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %15, ptr %13) #25
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %18) #25
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret ptr %8
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #25
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.123, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

12:                                               ; preds = %1
  store i8 91, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %12, %10
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %.val, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !668
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #25, !noalias !668
  %.idx.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %21 = shl i64 %17, 1
  %22 = add i64 %21, -2
  br label %23

23:                                               ; preds = %23, %20
  %.0107.i.i.i.i = phi i64 [ %22, %20 ], [ %25, %23 ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %16, %20 ], [ %26, %23 ]
  %.val16.val.i.i.i.i = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !noalias !671
  %.val16.val.val.i.i.i.i = load ptr, ptr %.val16.val.i.i.i.i, align 8
  %.val16.val.val.val.i.i.i.i = load ptr, ptr %.val16.val.val.i.i.i.i, align 8
  %24 = getelementptr i8, ptr %.val16.val.val.val.i.i.i.i, i64 32
  %.val16.val.val.val.val19.i.i.i.i = load i64, ptr %24, align 8
  %25 = add i64 %.val16.val.val.val.val19.i.i.i.i, %.0107.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %27, label %23, !llvm.loop !676

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25) #25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.val17.val.i.i.i.i = load ptr, ptr %16, align 8, !noalias !671
  %.val17.val.val.i.i.i.i = load ptr, ptr %.val17.val.i.i.i.i, align 8
  %.val17.val.val.val.i.i.i.i = load ptr, ptr %.val17.val.val.i.i.i.i, align 8
  %29 = getelementptr i8, ptr %.val17.val.val.val.i.i.i.i, i64 24
  %.val17.val.val.val.val.i.i.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val17.val.val.val.i.i.i.i, i64 32
  %.val17.val.val.val.val20.i.i.i.i = load i64, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.val17.val.val.val.val.i.i.i.i, i64 noundef %.val17.val.val.val.val20.i.i.i.i) #25
  %.not58.i.i.i.i = icmp eq i64 %17, 1
  br i1 %.not58.i.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %33 = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i ]
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, i64 noundef 2) #25
  %.val18.val.i.i.i.i = load ptr, ptr %33, align 8, !noalias !671
  %.val18.val.val.i.i.i.i = load ptr, ptr %.val18.val.i.i.i.i, align 8
  %.val18.val.val.val.i.i.i.i = load ptr, ptr %.val18.val.val.i.i.i.i, align 8
  %35 = getelementptr i8, ptr %.val18.val.val.val.i.i.i.i, i64 24
  %.val18.val.val.val.val.i.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val18.val.val.val.i.i.i.i, i64 32
  %.val18.val.val.val.val21.i.i.i.i = load i64, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.val18.val.val.val.val.i.i.i.i, i64 noundef %.val18.val.val.val.val21.i.i.i.i) #25
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not5.i.i.i.i = icmp eq ptr %38, %18
  br i1 %.not5.i.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !677

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i": ; preds = %.lr.ph.i.i.i.i, %27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %39, i64 noundef %40) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i"
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.124, i64 noundef 1) #25
  br label %"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

49:                                               ; preds = %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSD_SH_.exit.i"
  store i8 93, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZNK4llvm2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %47, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi10CXXPattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %.str.125..str.126.i = select i1 %8, ptr @.str.125, ptr @.str.126
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.125..str.126.i, i64 noundef 5) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) %.str.125..str.126.i, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %19, %17
  %22 = phi ptr [ %.pre.i, %17 ], [ %21, %19 ]
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %5, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.127, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %38 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr %36, i64 %37, ptr noundef nonnull align 8 dereferenceable(48) %38) #25
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.128, i64 noundef 1) #25
  br label %"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  store i8 34, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZNK4llvm2gi10CXXPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %45, %47
  ret void
}

declare void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_2gi18InstructionPattern5printERNS_11raw_ostreamEbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(304) %4) #25
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10, i64 noundef %11) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

22:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %23, %22, %20
  %26 = phi ptr [ %.pre.i, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %5, %23 ], [ %5, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.129, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.129, i64 11, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %42 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %40, i64 %41
  %.not20.i = icmp eq i64 %41, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i
  %.023.i = phi ptr [ %59, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.019.022.i = phi ptr [ @.str.55, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.not.i10.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.3.021.i = phi i64 [ 2, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %.sroa.3.021.i, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %.sroa.019.022.i, i64 noundef %.sroa.3.021.i) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i

54:                                               ; preds = %.lr.ph.i
  br i1 %.not.i10.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i, label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.019.022.i, i64 %.sroa.3.021.i, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.021.i
  store ptr %57, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i:  ; preds = %55, %54, %52
  %58 = load ptr, ptr %2, align 8
  tail call void @_ZNK4llvm2gi18InstructionOperand5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57) %.023.i, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  %.not.i = icmp eq ptr %59, %42
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge.i
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.124, i64 noundef 1) #25
  br label %"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

68:                                               ; preds = %._crit_edge.i
  store i8 93, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZNK4llvm2gi18InstructionPattern5printERNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %66, %68
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(48) %71) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_2gi18InstructionPatternENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !678

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPNS_2gi18InstructionPatternEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPNS_2gi18InstructionPatternEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !678

_ZN4llvm17StringMapIteratorIPNS_2gi18InstructionPatternEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm20StringMapKeyIteratorIPNS0_2gi18InstructionPatternEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i
  %.06.i.i = phi i64 [ %5, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i ], [ %1, %3 ]
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.i.i.i.i.i.backedge, %.preheader.i.i
  %.pn.i.i.i.i = phi ptr [ %.sroa.02.05.i.i, %.preheader.i.i ], [ %storemerge.i.i.i.i, %.critedge.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  %4 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i [
    i64 0, label %.critedge.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.backedge:                     ; preds = %.critedge.i.i.i.i.i, %.critedge.i.i.i.i.i
  br label %.critedge.i.i.i.i.i, !llvm.loop !278

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i: ; preds = %.critedge.i.i.i.i.i
  %5 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %storemerge.i.i.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm20StringMapKeyIteratorIPNS0_2gi18InstructionPatternEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.preheader.i.i, !llvm.loop !679

_ZSt8distanceIN4llvm20StringMapKeyIteratorIPNS0_2gi18InstructionPatternEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %5, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i ]
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = add i64 %6, %.0.lcssa.i.i
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

10:                                               ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorIPNS0_2gi18InstructionPatternEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 16) #25
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorIPNS0_2gi18InstructionPatternEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEPS1_EEvT_SA_T0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %14 = getelementptr inbounds %"class.llvm::StringRef", ptr %12, i64 %13
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %15 = phi ptr [ %18, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.010.i.i.i.i = phi ptr [ %19, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %15, align 8
  store ptr %16, ptr %.010.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store i64 %17, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i, align 8
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.05.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !278

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEPS1_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !680

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEEPS1_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorIPNS_2gi18InstructionPatternEEENS_22StringMapConstIteratorIS4_EESt20forward_iterator_tagNS_9StringRefElPS9_RS9_EppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %21 = add i64 %20, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #25
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %5

5:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %4, 0
  br i1 %.inv.i.i.i, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %2
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %7, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i12 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %.inv.i.i.i13 = icmp slt i32 %8, 0
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16: ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15
  %.0.i.i.i14 = phi i1 [ %.inv.i.i.i13, %9 ], [ %10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15 ]
  %. = zext i1 %.0.i.i.i14 to i32
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %., %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16 ], [ -1, %5 ], [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !681

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !681

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !681

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !681

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !681

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #25
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !682

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !682

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.030.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !683

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPKNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.02030 = phi i64 [ %13, %7 ], [ %15, %14 ]
  %.02129 = phi ptr [ %1, %7 ], [ %16, %14 ]
  %.sroa.1.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..021.sroa_idx, align 8
  %15 = add i64 %.sroa.1.0.copyload, %.02030
  %16 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %17, label %14, !llvm.loop !684

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2531 = icmp eq ptr %20, %2
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = phi ptr [ %24, %.lr.ph ], [ %20, %17 ]
  %.032 = phi ptr [ %21, %.lr.ph ], [ %1, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #25
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not25 = icmp eq ptr %24, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !685

.loopexit:                                        ; preds = %.lr.ph, %17, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_2gi18OperandTypeChecker10OpTypeInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !385

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 65
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE9_M_invokeERKSt9_Any_data, ptr %24, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %23, align 8
  store ptr %18, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINS_2gi18OperandTypeChecker10OpTypeInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_2gi18OperandTypeChecker10OpTypeInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !385

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2gi18OperandTypeChecker10OpTypeInfo16PrintTypeSrcNoteMUlvE_EE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::gi::PatternType", align 8
  %.val = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %15, align 8, !alias.scope !686
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %16, align 1, !alias.scope !686
  store ptr @.str.13, ptr %7, align 8, !alias.scope !686
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %17, align 8, !alias.scope !686
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %18, align 8, !alias.scope !686
  store ptr %7, ptr %6, align 8, !alias.scope !689
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.61, ptr %19, align 8, !alias.scope !689
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %20, align 8, !alias.scope !689
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %21, align 1, !alias.scope !689
  call void @_ZNK4llvm2gi11PatternType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %9)
  store ptr %6, ptr %5, align 8, !alias.scope !694
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %22, align 8, !alias.scope !694
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %23, align 8, !alias.scope !694
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %24, align 1, !alias.scope !694
  store ptr %5, ptr %4, align 8, !alias.scope !699
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.62, ptr %25, align 8, !alias.scope !699
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !699
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !699
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %28, align 8
  store ptr %4, ptr %3, align 8, !alias.scope !704
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %29, align 8, !alias.scope !704
  %.sroa.2.0..sroa_idx.i.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i45.i.i.i.i, align 8, !alias.scope !704
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !704
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !704
  store ptr %3, ptr %2, align 8, !alias.scope !709
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.13, ptr %32, align 8, !alias.scope !709
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !709
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !709
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi18OperandTypeChecker5checkERNS2_18InstructionPatternESt8functionIFbRKNS2_11PatternTypeEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #25
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #25
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag5ParamELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Param", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !714

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !714

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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm2gi11PatternTypeEEZNS1_7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm2gi7PatFrag14checkSemanticsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9StringRefEEE11callback_fnIKZNS_2gi7PatFrag19buildOperandsTablesEvE3$_0EEvlS1_"(i64 noundef %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val3 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %10, align 8, !alias.scope !715
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %11, align 1, !alias.scope !715
  store ptr @.str.130, ptr %6, align 8, !alias.scope !715
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %12, align 8, !alias.scope !715
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %13, align 8, !alias.scope !715
  store ptr %6, ptr %5, align 8, !alias.scope !718
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.131, ptr %14, align 8, !alias.scope !718
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %15, align 8, !alias.scope !718
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %16, align 1, !alias.scope !718
  %17 = load i32, ptr %.val3, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx17.i, align 8
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %.sroa.9.0..sroa_idx21.i, align 1
  %18 = load ptr, ptr %.val, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !723

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !724

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_5TwineES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = !{!8, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm5Twine6concatERKS0_"}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_5TwineES2_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = !{!35, !32}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = !{!47, !44}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = !{!79, !76}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm5Twine6concatERKS0_"}
!85 = distinct !{!85, !86, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplERKNS_5TwineES2_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5Twine6concatERKS0_"}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_5TwineES2_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = distinct !{!163, !162}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!167 = distinct !{!167, !168, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!172 = distinct !{!172, !173, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm5Twine6concatERKS0_"}
!177 = distinct !{!177, !178, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmplERKNS_5TwineES2_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm5Twine6concatERKS0_"}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_5TwineES2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_5TwineES2_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_5TwineES2_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm5Twine6concatERKS0_"}
!237 = distinct !{!237, !238, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvmplERKNS_5TwineES2_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5Twine6concatERKS0_"}
!247 = distinct !{!247, !248, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvmplERKNS_5TwineES2_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm5Twine6concatERKS0_"}
!260 = distinct !{!260, !261, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvmplERKNS_5TwineES2_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm5Twine6concatERKS0_"}
!265 = distinct !{!265, !266, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvmplERKNS_5TwineES2_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm5Twine6concatERKS0_"}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_5TwineES2_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_"}
!275 = distinct !{!275, !276, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv"}
!277 = distinct !{!277, !162}
!278 = distinct !{!278, !162}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!282 = distinct !{!282, !283, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN4llvm2gi11MIFlagsInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN4llvm2gi11MIFlagsInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm4joinIRKNS_9SetVectorINS_9StringRefENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_5TwineES2_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = distinct !{!322, !323, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplERKNS_5TwineES2_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm5Twine6concatERKS0_"}
!330 = distinct !{!330, !331, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplERKNS_5TwineES2_"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5Twine6concatERKS0_"}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_5TwineES2_"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm5Twine6concatERKS0_"}
!340 = distinct !{!340, !341, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!341 = distinct !{!341, !"_ZN4llvmplERKNS_5TwineES2_"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm5Twine6concatERKS0_"}
!345 = distinct !{!345, !346, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvmplERKNS_5TwineES2_"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm5Twine6concatERKS0_"}
!350 = distinct !{!350, !351, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplERKNS_5TwineES2_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = distinct !{!358, !359, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmplERKNS_5TwineES2_"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_5TwineES2_"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm17make_filter_rangeIRNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEZNS2_18InstructionPattern14named_operandsEvEUlRT_E_EENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIS8_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOS7_SD_"}
!383 = distinct !{!383, !384, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm2gi18InstructionPattern14named_operandsEv"}
!385 = distinct !{!385, !162}
!386 = distinct !{!386, !162}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!390 = distinct !{!390, !391, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE5beginEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE5beginEv"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!395 = distinct !{!395, !396, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi7PatFrag5ParamELj4EEEEE3endEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!407 = distinct !{!407, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!413 = distinct !{!413, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!416 = distinct !{!416, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!419 = distinct !{!419, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!425 = distinct !{!425, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!428 = distinct !{!428, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!429 = distinct !{!429, !162}
!430 = distinct !{!430, !162}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!433 = distinct !{!433, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm5Twine6concatERKS0_"}
!437 = distinct !{!437, !438, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvmplERKNS_5TwineES2_"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!441 = distinct !{!441, !"_ZNK4llvm5Twine6concatERKS0_"}
!442 = distinct !{!442, !443, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvmplERKNS_5TwineES2_"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm5Twine6concatERKS0_"}
!447 = distinct !{!447, !448, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvmplERKNS_5TwineES2_"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm5Twine6concatERKS0_"}
!452 = distinct !{!452, !453, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvmplERKNS_5TwineES2_"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm5Twine6concatERKS0_"}
!457 = distinct !{!457, !458, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!458 = distinct !{!458, !"_ZN4llvmplERKNS_5TwineES2_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm5Twine6concatERKS0_"}
!470 = distinct !{!470, !471, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvmplERKNS_5TwineES2_"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm5Twine6concatERKS0_"}
!475 = distinct !{!475, !476, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvmplERKNS_5TwineES2_"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!479 = distinct !{!479, !"_ZNK4llvm5Twine6concatERKS0_"}
!480 = distinct !{!480, !481, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvmplERKNS_5TwineES2_"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!484 = distinct !{!484, !"_ZNK4llvm5Twine6concatERKS0_"}
!485 = distinct !{!485, !486, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvmplERKNS_5TwineES2_"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm5Twine6concatERKS0_"}
!490 = distinct !{!490, !491, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvmplERKNS_5TwineES2_"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm5Twine6concatERKS0_"}
!495 = distinct !{!495, !496, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvmplERKNS_5TwineES2_"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4llvm4joinINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS3_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS6_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESH_T_SJ_NS_9StringRefE: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm4joinINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS3_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS6_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESH_T_SJ_NS_9StringRefE"}
!500 = distinct !{!500, !501, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS1_IS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESH_OT_NS_9StringRefE"}
!502 = !{!503, !505, !507, !498, !500}
!503 = distinct !{!503, !504, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!504 = distinct !{!504, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!505 = distinct !{!505, !506, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!507 = distinct !{!507, !508, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESI_T_SK_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS4_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS7_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESI_T_SK_NS_9StringRefESt20forward_iterator_tag"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!511 = distinct !{!511, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!512 = !{!513, !503, !505, !507, !498, !500}
!513 = distinct !{!513, !514, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!514 = distinct !{!514, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!515 = !{!510, !513, !503, !505, !507, !498}
!516 = !{!513, !503, !505, !507, !498}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!519 = distinct !{!519, !"_ZNK4llvm5Twine6concatERKS0_"}
!520 = distinct !{!520, !521, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvmplERKNS_5TwineES2_"}
!522 = distinct !{!522, !162}
!523 = !{!524, !526, !507, !498, !500}
!524 = distinct !{!524, !525, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!525 = distinct !{!525, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!526 = distinct !{!526, !527, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!527 = distinct !{!527, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!530 = distinct !{!530, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!531 = !{!532, !524, !526, !507, !498, !500}
!532 = distinct !{!532, !533, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!533 = distinct !{!533, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!534 = !{!529, !532, !524, !526, !507, !498}
!535 = !{!532, !524, !526, !507, !498}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!538 = distinct !{!538, !"_ZNK4llvm5Twine6concatERKS0_"}
!539 = distinct !{!539, !540, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvmplERKNS_5TwineES2_"}
!541 = !{!542, !544, !507, !498, !500}
!542 = distinct !{!542, !543, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm15callable_detail8CallableIZNS_2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS3_5ParamEEEE3$_0Lb0EEclIJRS8_ETnNSt9enable_ifIXsr3stdE14is_invocable_vIKSB_DpT_EEiE4typeELi0EEEDcDpOSH_"}
!544 = distinct !{!544, !545, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!545 = distinct !{!545, !"_ZNK4llvm15mapped_iteratorIPKNS_2gi7PatFrag5ParamEZNS2_15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIS5_EEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!548 = distinct !{!548, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!549 = !{!550, !542, !544, !507, !498, !500}
!550 = distinct !{!550, !551, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_: argument 0"}
!551 = distinct !{!551, !"_ZZN4llvm2gi7PatFrag15printParamsListERNS_11raw_ostreamENS_14iterator_rangeIPKNS1_5ParamEEEENK3$_0clIS6_EEDaRT_"}
!552 = !{!547, !550, !542, !544, !507, !498}
!553 = !{!550, !542, !544, !507, !498}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!556 = distinct !{!556, !"_ZNK4llvm5Twine6concatERKS0_"}
!557 = distinct !{!557, !558, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvmplERKNS_5TwineES2_"}
!559 = distinct !{!559, !162}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!563 = distinct !{!563, !564, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!568 = distinct !{!568, !569, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!572 = distinct !{!572, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!575 = distinct !{!575, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!578 = distinct !{!578, !"_ZNK4llvm5Twine6concatERKS0_"}
!579 = distinct !{!579, !580, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvmplERKNS_5TwineES2_"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!583 = distinct !{!583, !"_ZNK4llvm5Twine6concatERKS0_"}
!584 = distinct !{!584, !585, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvmplERKNS_5TwineES2_"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!588 = distinct !{!588, !"_ZNK4llvm5Twine6concatERKS0_"}
!589 = distinct !{!589, !590, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!590 = distinct !{!590, !"_ZN4llvmplERKNS_5TwineES2_"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!593 = distinct !{!593, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!596 = distinct !{!596, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!599 = distinct !{!599, !"_ZNK4llvm5Twine6concatERKS0_"}
!600 = distinct !{!600, !601, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!601 = distinct !{!601, !"_ZN4llvmplERKNS_5TwineES2_"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!604 = distinct !{!604, !"_ZNK4llvm5Twine6concatERKS0_"}
!605 = distinct !{!605, !606, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!606 = distinct !{!606, !"_ZN4llvmplERKNS_5TwineES2_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!609 = distinct !{!609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!612 = distinct !{!612, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!615 = distinct !{!615, !"_ZNK4llvm5Twine6concatERKS0_"}
!616 = distinct !{!616, !617, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!617 = distinct !{!617, !"_ZN4llvmplERKNS_5TwineES2_"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!620 = distinct !{!620, !"_ZNK4llvm5Twine6concatERKS0_"}
!621 = distinct !{!621, !622, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!622 = distinct !{!622, !"_ZN4llvmplERKNS_5TwineES2_"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!625 = distinct !{!625, !"_ZNK4llvm5Twine6concatERKS0_"}
!626 = distinct !{!626, !627, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!627 = distinct !{!627, !"_ZN4llvmplERKNS_5TwineES2_"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!631 = distinct !{!631, !632, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!636 = distinct !{!636, !637, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!640 = distinct !{!640, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!644 = distinct !{!644, !645, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE5beginEv"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!649 = distinct !{!649, !650, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorINS_2gi18InstructionOperandELj4EEEEE3endEv"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!653 = distinct !{!653, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!656 = distinct !{!656, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
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
!667 = distinct !{!667, !162}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm9map_rangeIRKNS_11SmallVectorIPKNS_18CodeGenInstructionELj4EEEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_EEDaOSD_T0_: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm9map_rangeIRKNS_11SmallVectorIPKNS_18CodeGenInstructionELj4EEEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_EEDaOSD_T0_"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SH_St20forward_iterator_tag: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SH_St20forward_iterator_tag"}
!674 = distinct !{!674, !675, !"_ZN4llvm4joinINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SG_: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm4joinINS_15mapped_iteratorIPKPKNS_18CodeGenInstructionEZZNKS_2gi16AnyOpcodePattern5printERNS_11raw_ostreamEbENK3$_0clEvEUlPKT_E_NS_9StringRefEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SG_"}
!676 = distinct !{!676, !162}
!677 = distinct !{!677, !162}
!678 = distinct !{!678, !162}
!679 = distinct !{!679, !162}
!680 = distinct !{!680, !162}
!681 = distinct !{!681, !162}
!682 = distinct !{!682, !162}
!683 = distinct !{!683, !162}
!684 = distinct !{!684, !162}
!685 = distinct !{!685, !162}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!688 = distinct !{!688, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!691 = distinct !{!691, !"_ZNK4llvm5Twine6concatERKS0_"}
!692 = distinct !{!692, !693, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!693 = distinct !{!693, !"_ZN4llvmplERKNS_5TwineES2_"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!696 = distinct !{!696, !"_ZNK4llvm5Twine6concatERKS0_"}
!697 = distinct !{!697, !698, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!698 = distinct !{!698, !"_ZN4llvmplERKNS_5TwineES2_"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!701 = distinct !{!701, !"_ZNK4llvm5Twine6concatERKS0_"}
!702 = distinct !{!702, !703, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!703 = distinct !{!703, !"_ZN4llvmplERKNS_5TwineES2_"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!706 = distinct !{!706, !"_ZNK4llvm5Twine6concatERKS0_"}
!707 = distinct !{!707, !708, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!708 = distinct !{!708, !"_ZN4llvmplERKNS_5TwineES2_"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!711 = distinct !{!711, !"_ZNK4llvm5Twine6concatERKS0_"}
!712 = distinct !{!712, !713, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!713 = distinct !{!713, !"_ZN4llvmplERKNS_5TwineES2_"}
!714 = distinct !{!714, !162}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!717 = distinct !{!717, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!720 = distinct !{!720, !"_ZNK4llvm5Twine6concatERKS0_"}
!721 = distinct !{!721, !722, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!722 = distinct !{!722, !"_ZN4llvmplERKNS_5TwineES2_"}
!723 = distinct !{!723, !162}
!724 = distinct !{!724, !162}
