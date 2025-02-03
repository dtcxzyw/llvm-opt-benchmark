; ModuleID = 'bench/llvm/original/TargetTransformInfo.cpp.ll'
source_filename = "bench/llvm/original/TargetTransformInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.331" = type { %"class.llvm::SmallPtrSetImpl.base.56", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.56" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [32 x i8] }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::function.203" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.181", i32, i8, %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [32 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [16 x i8] }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"struct.llvm::detail::DenseMapPair.285" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.180 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.180 = type { i64, [8 x i8] }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.149" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%class.anon.397 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.264", %"class.llvm::DenseMap.267", %"class.llvm::DenseMap.270" }
%"class.llvm::DenseMap.264" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.267" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.295" = type { %"struct.std::pair.296" }
%"struct.std::pair.296" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.313" = type { %"struct.std::pair.314" }
%"struct.std::pair.314" = type { ptr, %"class.std::unique_ptr.316" }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.llvm::TargetIRAnalysis" = type { %"class.std::function.238" }
%"class.std::function.238" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.275", [4 x i8] }
%"struct.std::pair.base.275" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [48 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.208", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.208" = type <{ i64, i8 }>
%"struct.llvm::PatternMatch::match_combine_or" = type { [4 x i8] }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [32 x i8] }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.33", %"class.llvm::SmallVector.38", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::LogicalOp_match.354" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.356" }
%"struct.llvm::SmallVectorStorage.356" = type { [16 x i8] }
%"struct.llvm::PatternMatch::LogicalOp_match.358" = type { [2 x i8] }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.375" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.375" = type { [64 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv = comdat any

$_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm30TargetTransformInfoWrapperPassD2Ev = comdat any

$_ZN4llvm30TargetTransformInfoWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm23IntrinsicCostAttributesD2Ev = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi = comdat any

$_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_ = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Em = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst10isIdentityEv = comdat any

$_ZNK4llvm17ShuffleVectorInst9isReverseEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSelectEv = comdat any

$_ZNK4llvm17ShuffleVectorInst11isTransposeEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSpliceERi = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE = comdat any

$_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15EnableReduxCost = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"costmodel-reduxcost\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Recognize reduction patterns.\00", align 1
@__dso_handle = external hidden global i8
@_ZL13CacheLineSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"cache-line-size\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Use this to override the target cache line size when specified by the user.\00", align 1
@_ZL11MinPageSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"min-page-size\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Use this to override the target's minimum page size.\00", align 1
@_ZL26PredictableBranchThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"predictable-branch-threshold\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Use this to override the target's predictable branch threshold (%).\00", align 1
@_ZN4llvm16TargetIRAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZL48InitializeTargetTransformInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm30TargetTransformInfoWrapperPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30TargetTransformInfoWrapperPassD2Ev, ptr @_ZN4llvm30TargetTransformInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN4llvm30TargetTransformInfoWrapperPass6anchorEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [501 x %"class.llvm::StringLiteral"], align 16
@.str.12 = private unnamed_addr constant [29 x i8] c"Target Transform Information\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tti\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEEE = internal unnamed_addr constant { [186 x ptr] } { [186 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED2Ev, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED0Ev, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getDataLayoutEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS9_EES6_NS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES8_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30getInliningThresholdMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getInlinerVectorBonusPercentEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMemcpyCostEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getPredictableBranchThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getBranchMispredictPenaltyEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isAlwaysUniformEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isValidAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18addrspacesMayAliasEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getFlatAddressSpaceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16isSingleThreadedEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES8_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLoweredToCallEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getPreferredTailFoldingStyleEb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS9_SA_SA_St8functionIFvPNS_11InstructionEjS9_SA_EE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalAddImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalAddScalableImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalICmpImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLSRCostLessERKNS0_7LSRCostES7_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isNumRegsMajorCostOfLSREv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15canMacroFuseCmpEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES6_, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23enableOrderedReductionsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11hasDivRemOpEPNS_4TypeEb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18hasVolatileVariantEPNS_11InstructionEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27prefersVectorizedAddressingEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19LSRWithInstrQueriesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isTruncateFreeEPNS_4TypeES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isProfitableToHoistEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE5useAAEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11isTypeLegalEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getRegUsageForTypeEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23shouldBuildLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldBuildRelLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20useColdCCForColdCallERNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS5_IPNS_4TypeEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE39supportsEfficientVectorElementLoadStoreEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17supportsTailCallsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19supportsTailCallForEPKNS_8CallBaseE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28enableAggressiveInterleavingEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21enableMemCmpExpansionEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20enableSelectOptimizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36enableInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE42enableMaskedInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isFPVectorizationPotentiallyUnsafeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getPopcntSupportEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12haveFastSqrtEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11getFPOpCostEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getNumberOfRegistersEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getRegisterClassNameEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getMinVectorRegisterBitWidthEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaxVScaleEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVScaleForTuningEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMinimumVFEjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaximumVFEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getStoreMinimumVFEjPNS_4TypeES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getCacheSizeENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getCacheAssociativityENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getMinPageSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldPrefetchAddressSpaceEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES8_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS7_NS8_IPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCastInstrCostEjPNS_4TypeES6_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES6_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES9_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS8_EENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getNumberOfPartsEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES9_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESC_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19areInlineCompatibleEPKNS_8FunctionES7_, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES7_RKNS_8ArrayRefIPNS_4TypeEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getLoadStoreVecRegBitWidthEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34preferFixedOverScalableIfEqualCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferEpilogueVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getGISelRematGlobalCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getMinTripCountTailFoldingThresholdEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27enableScalableVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23supportsScalableVectorsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16hasArmWideBranchEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMaxNumArgsEv] }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"copysignf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"copysignl\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fabsf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"fabsl\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fminf\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"fminl\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"fmaxf\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"fmaxl\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sinl\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"cosf\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cosl\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tanf\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tanl\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"asinf\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"asinl\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"acosf\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"acosl\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"atanf\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"atanl\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"sinhf\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"sinhl\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"coshf\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"coshl\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"tanhf\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"tanhl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ffsl\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"labs\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"llabs\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Generic::Unknown Register Class\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Generic::ScalarRC\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Generic::VectorRC\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"target-cpu\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetTransformInfo.cpp, ptr null }]

@_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb = unnamed_addr alias void (ptr, i32, ptr, i64, i32, i1), ptr @_ZN4llvm23IntrinsicCostAttributesC2EjRKNS_8CallBaseENS_15InstructionCostEb
@_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, i32, ptr, ptr), ptr @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE
@_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64), ptr @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEE
@_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, ptr, i32, ptr, ptr), ptr @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE
@_ZN4llvm16HardwareLoopInfoC1EPNS_4LoopE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16HardwareLoopInfoC2EPNS_4LoopE
@_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19TargetTransformInfoC2ERKNS_10DataLayoutE
@_ZN4llvm19TargetTransformInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19TargetTransformInfoD2Ev
@_ZN4llvm19TargetTransformInfoC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19TargetTransformInfoC2EOS0_
@_ZN4llvm19TargetTransformInfo7ConceptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19TargetTransformInfo7ConceptD2Ev
@_ZN4llvm16TargetIRAnalysisC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16TargetIRAnalysisC2Ev
@_ZN4llvm16TargetIRAnalysisC1ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16TargetIRAnalysisC2ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE
@_ZN4llvm30TargetTransformInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm30TargetTransformInfoWrapperPassC2Ev
@_ZN4llvm30TargetTransformInfoWrapperPassC1ENS_16TargetIRAnalysisE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm30TargetTransformInfoWrapperPassC2ENS_16TargetIRAnalysisE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo10canAnalyzeERNS_8LoopInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1) #25
  %5 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %2, %8
  %.0 = xor i1 %5, true
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #25
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.331", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !11
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph68

.loopexit:                                        ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %35, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not69 = icmp eq ptr %13, %12
  br i1 %.not69, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %2, %.loopexit
  %.sroa.050.067 = phi ptr [ %13, %.loopexit ], [ %10, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.050.067, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8, !noalias !18
  %16 = load ptr, ptr %3, align 8, !noalias !18
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph68
  %19 = load i32, ptr %7, align 4, !noalias !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %16, %18 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !18
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %24, %18
  %26 = load i32, ptr %6, align 8, !noalias !18
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %19, 1
  store i32 %29, ptr %7, align 4, !noalias !18
  store ptr %14, ptr %21, align 8, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

30:                                               ; preds = %._crit_edge.i.i, %.lr.ph68
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %14) #25, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -30
  %39 = icmp ult i8 %38, 11
  %spec.select.i.i.i = select i1 %39, ptr %36, ptr null
  br i1 %39, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %35
  %40 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #27
  %.not5765 = icmp eq i32 %40, 0
  br i1 %.not5765, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit
  %.sroa.2.066 = phi i32 [ %73, %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ]
  %41 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.2.066) #27
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not1317.i.i = icmp eq i32 %46, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i40, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %45, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i39
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i40, label %.lr.ph.i.i39, !llvm.loop !23

._crit_edge.i.i40:                                ; preds = %51, %45
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

54:                                               ; preds = %.lr.ph
  %55 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %41) #25
  %.not.i.i36 = icmp eq ptr %55, null
  %.pre.i37 = load ptr, ptr %5, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i36, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %7, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i37, %.pre4.i
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i37, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i39, %._crit_edge.i.i40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %46, %._crit_edge.i.i40 ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %46, %.lr.ph.i.i39 ]
  %62 = phi ptr [ %42, %._crit_edge.i.i40 ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i39 ]
  %63 = phi ptr [ %42, %._crit_edge.i.i40 ], [ %.pre.i37, %56 ], [ %.pre.i37, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i39 ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i40 ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i39 ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %6, align 8
  %.v.v.i.i = select i1 %64, i32 %61, i32 %65
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i
  %.not58 = icmp eq ptr %.0.i.i, %66
  br i1 %.not58, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, label %67

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %68 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %14) #25
  %.not8.not.i = icmp eq ptr %68, null
  br i1 %.not8.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %71
  %.09.i = phi ptr [ %72, %71 ], [ %68, %67 ]
  %69 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #25
  %70 = icmp eq ptr %69, %41
  br i1 %70, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #25
  %.not.not.i = icmp eq ptr %72, null
  br i1 %.not.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %73 = add nuw nsw i32 %.sroa.2.066, 1
  %.not57 = icmp eq i32 %73, %40
  br i1 %.not57, label %.loopexit, label %.lr.ph

_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread: ; preds = %.loopexit, %67, %71, %2
  %74 = phi i1 [ false, %2 ], [ true, %71 ], [ true, %67 ], [ false, %.loopexit ]
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, label %78

78:                                               ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread
  call void @free(ptr noundef %75) #25
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, %78
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 %3, i32 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = load i8, ptr %2, align 8
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i = icmp eq i32 %22, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %2
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit: ; preds = %6, %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i
  %.0.i.i = phi ptr [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, i64 noundef 4) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %30, i64 noundef 4) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %3, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = load i8, ptr %2, align 8
  %34 = icmp ult i8 %33, 29
  br i1 %34, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread, label %35

35:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  switch i8 %33, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread [
    i8 41, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 43, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 45, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 47, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 50, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 53, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 83, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 84, label %.preheader
    i8 86, label %.preheader
    i8 85, label %.preheader
  ]

.preheader:                                       ; preds = %35, %35, %35
  br label %36

36:                                               ; preds = %.preheader, %36
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %41, %36 ], [ %24, %.preheader ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %39, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %42, label %36, !llvm.loop !25

42:                                               ; preds = %36
  %43 = add nsw i32 %39, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %43, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %44, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %44, %42
  %48 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %44 ], [ %38, %42 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %48 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 0, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 1, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
    i8 5, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
  ]

_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %49 = and i32 %48, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %49, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %35, %35, %35, %35, %35, %35, %35
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = icmp eq i8 %52, 127
  %..i.i = select i1 %54, i32 -1, i32 %53
  store i32 %..i.i, ptr %31, align 8
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread: ; preds = %35, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %55

55:                                               ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %61
  %63 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %64 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %56, ptr noundef nonnull %62, ptr noundef %63)
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %55, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8CallBaseEEEDcPT0_.exit.thread
  %65 = getelementptr inbounds i8, ptr %2, i64 -32
  %66 = load ptr, ptr %65, align 8, !nonnull !26, !noundef !26
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %82 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %74, ptr noundef nonnull %77, ptr noundef %81)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #25
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !27

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #25
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.04248, align 8
  store ptr %83, ptr %.050, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.04248, i64 32
  %86 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %86, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %85, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %87, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #25
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #25
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit:   ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::InstructionCost") align 8 captures(none) %7) unnamed_addr #0 align 2 {
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds ptr, ptr %3, i64 %4
  %19 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %3, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 4) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  %16 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %14, ptr noundef %3, ptr noundef %15)
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

20:                                               ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %5, %20
  %21 = load ptr, ptr %10, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.011 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %21, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ]
  %24 = load ptr, ptr %.011, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

30:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %30
  %31 = load ptr, ptr %8, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %33, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %37, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #25
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #25
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::InstructionCost") align 8 captures(none) %8) unnamed_addr #0 align 2 {
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, i64 noundef 4) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %18, ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %3, i64 %4
  %26 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %24, ptr noundef %3, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16HardwareLoopInfoC2EPNS_4LoopE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(51) initializes((0, 51)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %3, i8 0, i64 43, i1 false)
  %6 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  store ptr %8, ptr %4, align 8
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef 1, i1 noundef zeroext false) #25
  store ptr %9, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo23isHardwareLoopCandidateERNS_15ScalarEvolutionERNS_8LoopInfoERNS_13DominatorTreeEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.67", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #25
  %9 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not63 = icmp eq i64 %11, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph65, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %.03264 = phi ptr [ %10, %.lr.ph65 ], [ %111, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ]
  %17 = load ptr, ptr %.03264, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %17) #25
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  br i1 %5, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %25, ptr noundef %17, i32 noundef 0) #25
  %27 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %26) #25
  br i1 %27, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i16, ptr %29, align 8
  %.not57 = icmp eq i16 %30, 0
  br i1 %.not57, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

38:                                               ; preds = %31
  %39 = load i64, ptr %34, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %46

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %31
  %41 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #27
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %26, ptr noundef %44) #25
  br i1 %45, label %46, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

46:                                               ; preds = %38, %43, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %47 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #25
  %48 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %47) #25
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = zext nneg i32 %52 to i64
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %55

55:                                               ; preds = %46
  %56 = load i8, ptr %15, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %0, align 8
  br label %61

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %17) #25
  %60 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %59, %60
  %brmerge = or i1 %4, %.not38
  br i1 %brmerge, label %61, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

61:                                               ; preds = %._crit_edge, %58
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %60, %58 ]
  %63 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %71
  %.sroa.0.0.i.i = phi ptr [ %73, %71 ], [ %65, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 8
  %70 = add i8 %69, -30
  %or.cond.i.i.i.i = icmp ult i8 %70, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.046.062 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.046.1, %.lr.ph.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.062, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef %78) #25
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph
  %82 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %17, ptr noundef %78) #25
  br i1 %82, label %83, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

83:                                               ; preds = %81, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.046.062, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %91
  %.sroa.046.1 = phi ptr [ %93, %91 ], [ %85, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %90 = add i8 %89, -30
  %or.cond.i.i = icmp ult i8 %90, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge, label %.lr.ph.i.i, !llvm.loop !32

.critedge:                                        ; preds = %71, %83, %91, %61
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %98

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds i8, ptr %96, i64 -24
  %100 = load i8, ptr %99, align 8
  %.not59 = icmp eq i8 %100, 31
  br i1 %.not59, label %101, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %96, i64 -20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %96, i64 -24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %110, align 8
  br label %.loopexit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %81, %98, %.critedge, %38, %58, %101, %46, %43, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %24, %20, %21
  %111 = getelementptr inbounds nuw i8, ptr %.03264, i64 8
  %.not = icmp eq ptr %111, %12
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %6, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, %8
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %117

117:                                              ; preds = %.loopexit
  call void @free(ptr noundef %115) #25
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.loopexit, %117
  %.not41 = icmp ne ptr %113, null
  ret i1 %.not41
}

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoC2ERKNS_10DataLayoutE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 1472) (i8, ptr @_ZTVN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19TargetTransformInfoaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo30getInliningThresholdMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23adjustInliningThresholdEPKNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getInlinerVectorBonusPercentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BranchProbability", align 4
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 8), align 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 128), align 8
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5, i32 noundef 100) #25
  %.pre = load i32, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ %11, %6 ], [ %.pre, %4 ]
  ret i32 %13
}

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getBranchMispredictPenaltyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i32 } %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo16isSingleThreadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) #25
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getPreferredTailFoldingStyleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i8 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %7, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %20 = load i32, ptr %9, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %22, %25
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.203", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

18:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %23, align 8
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10) #25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %34
  %36 = load i32, ptr %12, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, %38, %41
  ret { ptr, i8 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalAddImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalAddScalableImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalICmpImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) #25
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLSRCostLessERKNS0_7LSRCostES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isNumRegsMajorCostOfLSREv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo37shouldDropLSRSolutionIfLessProfitableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isProfitableLSRChainElementEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15canMacroFuseCmpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #25
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) #25
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23enableOrderedReductionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27prefersVectorizedAddressingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) #25
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19LSRWithInstrQueriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isTruncateFreeEPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23shouldBuildLookupTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldBuildRelLookupTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS1_IPNS_4TypeEEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17supportsTailCallsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19supportsTailCallForEPKNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28enableAggressiveInterleavingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, i1 noundef zeroext %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20enableSelectOptimizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo36enableInterleavedAccessVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo42enableMaskedInterleavedAccessVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34isFPVectorizationPotentiallyUnsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) #25
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getPopcntSupportEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo11getFPOpCostEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getNumberOfRegistersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1, ptr noundef %2) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo20getRegisterClassNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getMinVectorRegisterBitWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo12getMaxVScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo18getVScaleForTuningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZNK4llvm19TargetTransformInfo12getMinimumVFEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i1 noundef zeroext %2) #25
  %.sroa.0.0.insert.ext = and i64 %8, 1099511627775
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo12getMaximumVFEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo17getStoreMinimumVFEjPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 8), align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 128), align 8
  br label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ %4, %3 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo12getCacheSizeENS0_10CacheLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo21getCacheAssociativityENS0_10CacheLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 8), align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 128), align 8
  br label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %11 = and i64 %10, -4294967296
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.0.0 = phi i32 [ %4, %3 ], [ %.sroa.0.0.extract.trunc, %5 ]
  %.sroa.3.0.insert.insert = phi i64 [ 4294967296, %3 ], [ %11, %5 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getPrefetchDistanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getMinPrefetchStrideEjjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo22enableWritePrefetchingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldPrefetchAddressSpaceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934596) i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %.off = add i8 %2, -17
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %3, label %45

3:                                                ; preds = %1
  %.not121 = icmp eq i8 %2, 17
  br i1 %.not121, label %4, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %or.cond108 = icmp eq i64 %11, 1
  %12 = inttoptr i64 %10 to ptr
  br i1 %or.cond108, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge: ; preds = %13
  %.pre134 = load ptr, ptr %5, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge, %9
  %16 = phi ptr [ %.pre134, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge ], [ %12, %9 ]
  %17 = add i32 %7, -1
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = lshr i32 %17, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %22
  %.in.i.i.i.i.i = select i1 %8, ptr %5, ptr %23
  %24 = load i64, ptr %.in.i.i.i.i.i, align 8
  %25 = and i64 %24, %20
  %.not.i.i = icmp eq i64 %25, 0
  %26 = ptrtoint ptr %16 to i64
  br i1 %.not.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  br i1 %8, label %28, label %40

28:                                               ; preds = %27
  %29 = icmp eq i32 %7, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = sub nuw nsw i32 64, %7
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %26, %32
  %34 = xor i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 false)
  %36 = trunc nuw nsw i64 %35 to i32
  br label %37

37:                                               ; preds = %30, %28
  %.0.i.ph.i = phi i32 [ 0, %28 ], [ %36, %30 ]
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 false)
  %39 = trunc nuw nsw i64 %38 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %39)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

40:                                               ; preds = %27
  %41 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  %42 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit:        ; preds = %37, %40
  %.0.i5.i = phi i32 [ %.0.i.ph.i, %37 ], [ %41, %40 ]
  %.0.i3.i = phi i32 [ %..i.i, %37 ], [ %42, %40 ]
  %43 = add i32 %.0.i3.i, %.0.i5.i
  %44 = icmp eq i32 %43, %7
  %cond.fr = freeze i1 %44
  %spec.select = select i1 %cond.fr, i64 2, i64 0
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

45:                                               ; preds = %1
  %.not = icmp eq i8 %2, 92
  br i1 %.not, label %46, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 -64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %55 = trunc i64 %54 to i32
  %.not.i = icmp eq i32 %52, %55
  br i1 %.not.i, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit: ; preds = %46
  %56 = load ptr, ptr %53, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %56, i64 %57, i32 noundef %59) #25
  %spec.select109 = zext i1 %60 to i32
  br label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread: ; preds = %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit, %46, %45
  %.031 = phi i32 [ 0, %45 ], [ 0, %46 ], [ %spec.select109, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit ]
  %61 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %0) #25
  %62 = load i8, ptr %0, align 8
  switch i8 %62, label %._crit_edge [
    i8 11, label %63
    i8 16, label %63
  ]

63:                                               ; preds = %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread
  %.not41 = icmp eq ptr %61, null
  br i1 %.not41, label %107, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %61, align 8
  %.not116 = icmp eq i8 %65, 17
  br i1 %.not116, label %66, label %.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr %67, align 8
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %or.cond111 = icmp eq i64 %73, 1
  %74 = inttoptr i64 %72 to ptr
  br i1 %or.cond111, label %.thread103, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread

75:                                               ; preds = %66
  %76 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #27
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.thread103, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread_crit_edge: ; preds = %75
  %.pre = load ptr, ptr %67, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread:      ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread_crit_edge, %71
  %78 = phi ptr [ %.pre, %._ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread_crit_edge ], [ %74, %71 ]
  %79 = add i32 %69, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %78, i64 %84
  %.in.i.i.i.i.i56 = select i1 %70, ptr %67, ptr %85
  %86 = load i64, ptr %.in.i.i.i.i.i56, align 8
  %87 = and i64 %86, %82
  %.not.i.i57 = icmp eq i64 %87, 0
  %88 = ptrtoint ptr %78 to i64
  br i1 %.not.i.i57, label %.thread103, label %89

89:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread
  br i1 %70, label %90, label %102

90:                                               ; preds = %89
  %91 = icmp eq i32 %69, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = sub nuw nsw i32 64, %69
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %88, %94
  %96 = xor i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  br label %99

99:                                               ; preds = %92, %90
  %.0.i.ph.i62 = phi i32 [ 0, %90 ], [ %98, %92 ]
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %88, i1 false)
  %101 = trunc nuw nsw i64 %100 to i32
  %..i.i63 = tail call i32 @llvm.umin.i32(i32 %69, i32 %101)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64

102:                                              ; preds = %89
  %103 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #27
  %104 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #27
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64:      ; preds = %99, %102
  %.0.i5.i59 = phi i32 [ %.0.i.ph.i62, %99 ], [ %103, %102 ]
  %.0.i3.i60 = phi i32 [ %..i.i63, %99 ], [ %104, %102 ]
  %105 = add i32 %.0.i3.i60, %.0.i5.i59
  %106 = icmp eq i32 %105, %69
  %cond.fr94 = freeze i1 %106
  %spec.select112 = select i1 %cond.fr94, i64 2, i64 0
  br label %.thread103

107:                                              ; preds = %63
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %62, 15
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread103, label %108

108:                                              ; preds = %107
  %109 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not43122 = icmp eq i32 %109, 0
  br i1 %.not43122, label %.thread103, label %.lr.ph

110:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78
  %111 = add nuw i32 %.0125, 1
  %.not43 = icmp eq i32 %111, %109
  br i1 %.not43, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %108, %110
  %.0125 = phi i32 [ %111, %110 ], [ 0, %108 ]
  %.028124 = phi i1 [ %.0.i75, %110 ], [ true, %108 ]
  %.029123 = phi i1 [ %129, %110 ], [ true, %108 ]
  %112 = tail call noundef ptr @_ZNK4llvm22ConstantDataSequential20getElementAsConstantEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0125) #25
  %113 = load i8, ptr %112, align 8
  %.not119 = icmp eq i8 %113, 17
  br i1 %.not119, label %114, label %._crit_edge

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load i64, ptr %115, align 8
  %.not.i.i.i68 = icmp eq i64 %120, 0
  %121 = inttoptr i64 %120 to ptr
  br i1 %.not.i.i.i68, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit69, label %122

122:                                              ; preds = %119
  %123 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %120)
  %124 = icmp samesign ult i64 %123, 2
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit69

125:                                              ; preds = %114
  %126 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %115) #27
  %127 = icmp eq i32 %126, 1
  %.pre132 = load ptr, ptr %115, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit69

_ZNK4llvm5APInt10isPowerOf2Ev.exit69:             ; preds = %119, %122, %125
  %128 = phi ptr [ %.pre132, %125 ], [ %121, %119 ], [ %121, %122 ]
  %.0.i67 = phi i1 [ %127, %125 ], [ false, %119 ], [ %124, %122 ]
  %129 = select i1 %.0.i67, i1 %.029123, i1 false
  %130 = add i32 %117, -1
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = lshr i32 %130, 6
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %128, i64 %135
  %.in.i.i.i.i.i70 = select i1 %118, ptr %115, ptr %136
  %137 = load i64, ptr %.in.i.i.i.i.i70, align 8
  %138 = and i64 %137, %133
  %.not.i.i71 = icmp eq i64 %138, 0
  %139 = ptrtoint ptr %128 to i64
  br i1 %.not.i.i71, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78, label %140

140:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit69
  br i1 %118, label %141, label %153

141:                                              ; preds = %140
  %142 = icmp eq i32 %117, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %141
  %144 = sub nuw nsw i32 64, %117
  %145 = zext nneg i32 %144 to i64
  %146 = shl i64 %139, %145
  %147 = xor i64 %146, -1
  %148 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 false)
  %149 = trunc nuw nsw i64 %148 to i32
  br label %150

150:                                              ; preds = %143, %141
  %.0.i.ph.i76 = phi i32 [ 0, %141 ], [ %149, %143 ]
  %151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %139, i1 false)
  %152 = trunc nuw nsw i64 %151 to i32
  %..i.i77 = tail call i32 @llvm.umin.i32(i32 %117, i32 %152)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i72

153:                                              ; preds = %140
  %154 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %115) #27
  %155 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %115) #27
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i72

_ZNK4llvm5APInt11countr_zeroEv.exit.i72:          ; preds = %153, %150
  %.0.i5.i73 = phi i32 [ %.0.i.ph.i76, %150 ], [ %154, %153 ]
  %.0.i3.i74 = phi i32 [ %..i.i77, %150 ], [ %155, %153 ]
  %156 = add i32 %.0.i3.i74, %.0.i5.i73
  %157 = icmp eq i32 %156, %117
  %.fr = freeze i1 %157
  %158 = select i1 %.fr, i1 %.028124, i1 false
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78:      ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit69, %_ZNK4llvm5APInt11countr_zeroEv.exit.i72
  %.0.i75 = phi i1 [ %158, %_ZNK4llvm5APInt11countr_zeroEv.exit.i72 ], [ false, %_ZNK4llvm5APInt10isPowerOf2Ev.exit69 ]
  %brmerge = select i1 %129, i1 true, i1 %.0.i75
  br i1 %brmerge, label %110, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %110
  %159 = zext i1 %129 to i64
  %spec.select146 = select i1 %.0.i75, i64 2, i64 %159
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78, %._crit_edge.loopexit, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread
  %.134 = phi i64 [ 0, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread ], [ %spec.select146, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78 ], [ 0, %.lr.ph ]
  %.132 = phi i32 [ %.031, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread ], [ 3, %._crit_edge.loopexit ], [ 3, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit78 ], [ 3, %.lr.ph ]
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %.thread103, label %..threadthread-pre-split_crit_edge

..threadthread-pre-split_crit_edge:               ; preds = %._crit_edge
  %.pr.pre = load i8, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %..threadthread-pre-split_crit_edge, %64
  %160 = phi i8 [ %65, %64 ], [ %.pr.pre, %..threadthread-pre-split_crit_edge ]
  %.132102 = phi i32 [ 2, %64 ], [ %.132, %..threadthread-pre-split_crit_edge ]
  %.134100 = phi i64 [ 0, %64 ], [ %.134, %..threadthread-pre-split_crit_edge ]
  switch i8 %160, label %.thread103 [
    i8 22, label %161
    i8 3, label %161
    i8 2, label %161
    i8 1, label %161
    i8 0, label %161
  ]

161:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread
  br label %.thread103

.thread103:                                       ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64, %71, %75, %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread, %108, %.thread, %107, %161, %._crit_edge
  %.134101 = phi i64 [ %.134100, %161 ], [ %.134, %._crit_edge ], [ 0, %107 ], [ %.134100, %.thread ], [ 2, %108 ], [ %spec.select112, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64 ], [ 1, %71 ], [ 1, %75 ], [ 0, %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread ]
  %.2 = phi i32 [ 1, %161 ], [ %.132, %._crit_edge ], [ 3, %107 ], [ %.132102, %.thread ], [ 3, %108 ], [ 2, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit64 ], [ 2, %71 ], [ 2, %75 ], [ 2, %_ZNK4llvm5APInt10isPowerOf2Ev.exit55.thread ]
  %162 = zext nneg i32 %.2 to i64
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread: ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit, %9, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, %13, %3, %.thread103
  %.sroa.0.0 = phi i64 [ %162, %.thread103 ], [ 2, %3 ], [ 2, %13 ], [ 2, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread ], [ 2, %9 ], [ 2, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.134101, %.thread103 ], [ 0, %3 ], [ 1, %13 ], [ 0, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread ], [ 1, %9 ], [ %spec.select, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit ]
  %.sroa.3.0.insert.ext = shl nuw nsw i64 %.sroa.3.0, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #25
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm22ConstantDataSequential20getElementAsConstantEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES4_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ElementCount", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = icmp ne ptr %8, null
  %14 = icmp eq i32 %1, 24
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not35 = icmp eq ptr %2, null
  %.not = or i1 %.not35, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %.critedge, label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncEjPNS_4TypeERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 24, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10) #25
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %26 = load i32, ptr %10, align 4
  %27 = call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %26)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %16, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %34, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %35 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i.i to i40
  store i40 %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr %28, i64 %29, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext false) #25
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit: ; preds = %25
  %40 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr %28, i64 %29, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext true) #25
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not36 = icmp eq i64 %41, 0
  br i1 %.not36, label %.critedge, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread: ; preds = %25, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit
  store ptr %2, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1176
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i32 } %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef null, ptr noundef nonnull %2, ptr nonnull %12, i64 2, i32 noundef %3) #25
  br label %53

.critedge:                                        ; preds = %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit, %15, %_ZNK4llvm4Type13getScalarTypeEv.exit, %9
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1008
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, i32 } %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %6, ptr noundef %7) #25
  br label %53

53:                                               ; preds = %.critedge, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread
  %.pn = phi { i64, i32 } [ %47, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread ], [ %52, %.critedge ]
  ret { i64, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit: ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [126 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  switch i32 %20, label %23 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 3, label %21
  ]

21:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %22 = getelementptr inbounds nuw [501 x %"class.llvm::StringLiteral"], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 0, i64 %4
  %.sroa.05.0.copyload = load ptr, ptr %22, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = mul i32 %1, 37
  %31 = add i32 %27, -1
  %.01517.i.i.i = and i32 %31, %30
  %32 = zext i32 %.01517.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %29 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %38 ], [ %.01517.i.i.i, %29 ]
  %.01418.i.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01418.i.i.i, 1
  %40 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %40, %31
  %41 = zext i32 %.015.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %25, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %23
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %25, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit: ; preds = %38, %29, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %33, %29 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread: ; preds = %2, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, %21
  %.sroa.5.0 = phi i64 [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.5.0.copyload, %21 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ 0, %2 ]
  %.sroa.05.0 = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.05.0.copyload, %21 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS4_EENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS3_NS4_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, i32 } %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %8, ptr noundef %9) #25
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef readonly %0) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit" [
    i8 68, label %4
    i8 69, label %4
    i8 75, label %4
    i8 67, label %37
    i8 74, label %37
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

11:                                               ; preds = %4
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %20

20:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %18, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split" [
    i8 61, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"
    i8 85, label %21
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8192
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %36 = load i32, ptr %35, align 4
  %switch.selectcmp = icmp eq i32 %36, 221
  %switch.select = select i1 %switch.selectcmp, i8 3, i8 0
  %switch.selectcmp16 = icmp eq i32 %36, 222
  %switch.select17 = select i1 %switch.selectcmp16, i8 2, i8 %switch.select
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

37:                                               ; preds = %2, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i6, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

43:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp ult i8 %46, 29
  br i1 %47, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %48

48:                                               ; preds = %43
  switch i8 %46, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split22" [
    i8 62, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"
    i8 85, label %49
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %45, i64 -32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %51, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i10, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i10: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i11, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i11: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i10
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8192
  %.not.i.i.i12 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i12, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i13

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i13: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i11
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %64 = load i32, ptr %63, align 4
  %switch.selectcmp18 = icmp eq i32 %64, 223
  %switch.select19 = select i1 %switch.selectcmp18, i8 3, i8 0
  %switch.selectcmp20 = icmp eq i32 %64, 224
  %switch.select21 = select i1 %switch.selectcmp20, i8 2, i8 %switch.select19
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split": ; preds = %20
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split22": ; preds = %48
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit": ; preds = %48, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split22", %20, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split", %49, %52, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i10, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i11, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i13, %21, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i, %37, %43, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm5Value9hasOneUseEv.exit, %2, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %2 ], [ 0, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ 0, %_ZNK4llvm4User10getOperandEj.exit ], [ 1, %20 ], [ 0, %43 ], [ 1, %48 ], [ 0, %37 ], [ %switch.select17, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %24 ], [ 0, %21 ], [ %switch.select21, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i13 ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i11 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i10 ], [ 0, %52 ], [ 0, %49 ], [ 0, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split" ], [ 0, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split22" ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #25
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #25
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #25
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, i32 } %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #25
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i32 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo13getMemcpyCostEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i32 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) #25
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) #25
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i8 %2, i32 noundef %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i8 %2, i32 noundef %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, i64 %2) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34preferFixedOverScalableIfEqualCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i24 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i24 %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i24 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i24 %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27preferEpilogueVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %1) #25
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo16hasArmWideBranchEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo35getMinTripCountTailFoldingThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27enableScalableVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i8 %3) #25
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfo7ConceptD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysisC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #10 align 2 {
_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2IPS5_vEEOT_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm16TargetIRAnalysis13getDefaultTTIERKNS_8FunctionE, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E9_M_invokeERKSt9_Any_dataS4_, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysis13getDefaultTTIERKNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #25
  tail call void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(512) %3) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysisC2ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit

_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !35
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_.exit

7:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #29, !noalias !35
  unreachable

_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !35
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.397, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #29
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.397, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm16TargetIRAnalysisC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #29
  unreachable

_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPassC2ENS_16TargetIRAnalysisE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 28), (32, 64), (72, 73)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.397, align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit

_ZN4llvm16TargetIRAnalysisC2EOS0_.exit:           ; preds = %2, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit, label %23

23:                                               ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #29
  unreachable

_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetTransformInfo", align 8
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !38
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #29, !noalias !38
  unreachable

_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !38
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetTransformInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(136) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit
  %16 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %16, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

21:                                               ; preds = %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit
  call void @_ZN4llvm19TargetTransformInfoC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  store i8 1, ptr %12, align 8
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %15, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i, %21
  call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  ret ptr %11
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #26
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createTargetTransformInfoWrapperPassENS_16TargetIRAnalysisE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TargetIRAnalysis", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit

_ZN4llvm16TargetIRAnalysisC2EOS0_.exit:           ; preds = %1, %9
  call void @_ZN4llvm30TargetTransformInfoWrapperPassC1ENS_16TargetIRAnalysisE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %_ZN4llvm16TargetIRAnalysisD2Ev.exit

_ZN4llvm16TargetIRAnalysisD2Ev.exit:              ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, %13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30TargetTransformInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit

_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZN4llvm16TargetIRAnalysisD2Ev.exit

_ZN4llvm16TargetIRAnalysisD2Ev.exit:              ; preds = %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit, %9
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30TargetTransformInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit.i

_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit

_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm19TargetTransformInfoEED2Ev.exit.i, %9
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #25
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #25
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !46

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #26
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncEjPNS_4TypeERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  tail call void @_ZN4llvm30TargetTransformInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #25
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS9_EES6_NS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %2, ptr %3, i64 %4, ptr readnone captures(none) %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES8_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, ptr noundef readnone %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr readnone captures(none) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector.349", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %10 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not48.i = icmp eq i64 %2, 0
  br i1 %.not48.i, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = icmp eq i32 %6, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, %.lr.ph.i
  %.051.i = phi ptr [ %1, %.lr.ph.i ], [ %60, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ]
  %.sroa.6.050.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ]
  %.sroa.042.049.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.042.1.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ]
  %14 = load ptr, ptr %.051.i, align 8
  %15 = load i8, ptr %14, align 8
  %.not46.i = icmp eq i8 %15, 63
  br i1 %.not46.i, label %16, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 1
  %.not47.i = icmp eq i32 %18, 0
  %.not29.i = icmp eq ptr %14, %3
  %or.cond.i = or i1 %.not29.i, %.not47.i
  br i1 %or.cond.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit33.i, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %14) #25
  br i1 %20, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %11, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -17
  %spec.select.i.i.i.i = icmp ult i32 %28, 2
  br i1 %spec.select.i.i.i.i, label %29, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %29, %24
  %33 = phi i32 [ %.pre.i.i, %29 ], [ %26, %24 ]
  %trunc.i.i.i.i = trunc i32 %33 to i8
  %34 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %34, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %33, 253
  %spec.select.i.i31.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i31.i.old, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i, label %35

35:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %21
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %36 = and i32 %33, 5
  %spec.select.i.i31.i = icmp eq i32 %36, 4
  %or.cond = or i1 %spec.select.i.i31.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i, label %35

_ZN4llvm15InstructionCostpLERKS0_.exit.i:         ; preds = %switch.hole_check, %35, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.sroa.0.0.i.i = phi i64 [ 1, %35 ], [ 3, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ], [ 3, %switch.hole_check ]
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.042.049.i, i64 %.sroa.0.0.i.i)
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm15InstructionCostpLERKS0_.exit33.i:       ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %12, i64 noundef 6) #25
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %43, ptr noundef nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %37, align 4
  %47 = and i32 %46, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %54 = call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %45, ptr noundef %51, ptr %52, i64 %53)
  %.fca.0.extract.i = extractvalue { i64, i32 } %54, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %54, 1
  %55 = icmp eq i32 %.fca.1.extract.i, 1
  %spec.select.i = select i1 %55, i32 1, i32 %.sroa.6.050.i
  %.0.i32.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.042.049.i, i64 %.fca.0.extract.i)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit33.i
  call void @free(ptr noundef %57) #25
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i: ; preds = %59, %_ZN4llvm15InstructionCostpLERKS0_.exit33.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i, %19, %13
  %.sroa.042.1.i = phi i64 [ %.sroa.042.049.i, %13 ], [ %.sroa.042.049.i, %19 ], [ %.0.i.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i ], [ %.0.i32.i, %_ZN4llvm15InstructionCostpLERKS0_.exit33.i ], [ %.0.i32.i, %59 ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.050.i, %13 ], [ %.sroa.6.050.i, %19 ], [ %.sroa.6.050.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i ], [ %spec.select.i, %_ZN4llvm15InstructionCostpLERKS0_.exit33.i ], [ %spec.select.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  %.not.i = icmp eq ptr %60, %10
  br i1 %.not.i, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit, label %13

_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, %7
  %.sroa.042.0.lcssa.i = phi i64 [ 0, %7 ], [ %.sroa.042.1.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ]
  %.sroa.6.0.lcssa.i = phi i32 [ 0, %7 ], [ %.sroa.6.1.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.042.0.lcssa.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.6.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30getInliningThresholdMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getInlinerVectorBonusPercentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMemcpyCostEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 4, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 67108863) i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #5 align 2 {
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 67108863
  %10 = add nsw i32 %9, -1
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getPredictableBranchThresholdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BranchProbability", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99, i32 noundef 100) #25
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getBranchMispredictPenaltyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isAlwaysUniformEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isValidAddrSpaceCastEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18addrspacesMayAliasEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getFlatAddressSpaceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isNoopAddrSpaceCastEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16isSingleThreadedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i32 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES8_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr readnone captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getPreferredTailFoldingStyleEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #7 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr nonnull readnone align 1 captures(none) %4, ptr nonnull readnone align 1 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  %.pr = load i32, ptr %8, align 8
  %12 = icmp ugt i32 %.pr, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %6, %_ZN4llvm5APIntC2ERKS0_.exit, %13, %16
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS9_SA_SA_St8functionIFvPNS_11InstructionEjS9_SA_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.203", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

17:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #25
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %21, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %26
  %28 = load i32, ptr %11, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, %30, %33
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalAddImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalAddScalableImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalICmpImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone %2, i64 noundef %3, i1 zeroext %4, i64 noundef %5, i32 %6, ptr readnone captures(none) %7, i64 %8) unnamed_addr #7 align 2 {
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i64 %3, 0
  %or.cond.i = and i1 %10, %11
  %12 = icmp ult i64 %5, 2
  %spec.select.i = and i1 %or.cond.i, %12
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLSRCostLessERKNS0_7LSRCostES7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %21

21:                                               ; preds = %3
  %22 = icmp ult i32 %19, %18
  br i1 %22, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %33

33:                                               ; preds = %29
  %34 = icmp ult i32 %31, %30
  br i1 %34, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %42
  br i1 %46, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %51

51:                                               ; preds = %47
  %52 = icmp ult i32 %49, %48
  br i1 %52, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %54, %55
  br label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit

_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit: ; preds = %3, %21, %23, %27, %29, %33, %35, %39, %41, %45, %47, %51, %53
  %57 = phi i1 [ true, %3 ], [ false, %21 ], [ true, %23 ], [ false, %27 ], [ true, %29 ], [ false, %33 ], [ true, %35 ], [ false, %39 ], [ true, %41 ], [ false, %45 ], [ true, %47 ], [ false, %51 ], [ %56, %53 ]
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isNumRegsMajorCostOfLSREv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15canMacroFuseCmpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  %12 = and i64 %11, 4294967295
  %13 = zext nneg i8 %2 to i64
  %14 = shl nuw i64 1, %13
  %.not.i = icmp ult i64 %14, %12
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %11 to i32
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit, label %17

17:                                               ; preds = %15
  %18 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  br label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit

_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit: ; preds = %3, %15, %17
  %20 = phi i1 [ false, %3 ], [ false, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  %12 = and i64 %11, 4294967295
  %13 = zext nneg i8 %2 to i64
  %14 = shl nuw i64 1, %13
  %.not.i = icmp ult i64 %14, %12
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %11 to i32
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit, label %17

17:                                               ; preds = %15
  %18 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  br label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit

_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit: ; preds = %3, %15, %17
  %20 = phi i1 [ false, %3 ], [ false, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23enableOrderedReductionsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11hasDivRemOpEPNS_4TypeEb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18hasVolatileVariantEPNS_11InstructionEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27prefersVectorizedAddressingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone %2, i64 %3, i64 %4, i1 zeroext %5, i64 noundef %6, i32 %7) unnamed_addr #7 align 2 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i64 %3, 0
  %or.cond.i.not8.i = or i1 %9, %10
  %11 = icmp ugt i64 %6, 1
  %spec.select.i.not.i = or i1 %or.cond.i.not8.i, %11
  %spec.select.i = sext i1 %spec.select.i.not.i to i64
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %spec.select.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19LSRWithInstrQueriesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isTruncateFreeEPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isProfitableToHoistEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE5useAAEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11isTypeLegalEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getRegUsageForTypeEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23shouldBuildLookupTablesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldBuildRelLookupTablesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20useColdCCForColdCallERNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i1 zeroext %3, i1 zeroext %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS5_IPNS_4TypeEEENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE39supportsEfficientVectorElementLoadStoreEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17supportsTailCallsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19supportsTailCallForEPKNS_8CallBaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28enableAggressiveInterleavingEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 initializes((0, 4)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !alias.scope !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef 8) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8, !alias.scope !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %8, align 4, !alias.scope !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 4) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20enableSelectOptimizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 86
  br i1 %5, label %6, label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull %1)
  %8 = xor i1 %7, true
  br label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit: ; preds = %2, %6
  %9 = phi i1 [ false, %2 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36enableInterleavedAccessVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE42enableMaskedInterleavedAccessVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isFPVectorizationPotentiallyUnsafeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getPopcntSupportEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12haveFastSqrtEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.pre.i.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

11:                                               ; preds = %2
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %18, i64 noundef 4) #25
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %16, ptr %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %21 = call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, ptr %19, i64 %20, i32 noundef 3)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit, label %25

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  call void @free(ptr noundef %23) #25
  br label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit

_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i, %25
  %.fca.1.extract.i = extractvalue { i64, i32 } %21, 1
  %.not.i.i.i.i = icmp eq i32 %.fca.1.extract.i, 0
  %.fca.0.extract.i = extractvalue { i64, i32 } %21, 0
  %26 = icmp sgt i64 %.fca.0.extract.i, 3
  %27 = icmp sgt i32 %.fca.1.extract.i, -1
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %26, i1 %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11getFPOpCostEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getNumberOfRegistersEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %1 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getRegisterClassNameEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %switch.selectcmp.i = icmp eq i32 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.73, ptr @.str.71
  %switch.selectcmp1.i = icmp eq i32 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.72, ptr %switch.select.i
  ret ptr %switch.select2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i8 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret { i64, i8 } { i64 32, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getMinVectorRegisterBitWidthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaxVScaleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVScaleForTuningEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967297) i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMinimumVFEjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %.sroa.2.0.insert.shift.i.i = select i1 %2, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaximumVFEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getStoreMinimumVFEjPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #10 align 2 {
  store i8 0, ptr %2, align 1
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCacheLineSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getCacheSizeENS0_10CacheLevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getCacheAssociativityENS0_10CacheLevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getMinPageSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getPrefetchDistanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getMinPrefetchStrideEjjjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getMaxPrefetchIterationsAheadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22enableWritePrefetchingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldPrefetchAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %.not.i = icmp eq i32 %1, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES8_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %6, ptr readnone captures(none) %7) unnamed_addr #0 align 2 {
  switch i32 %1, label %12 [
    i32 21, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 24, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 20, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 23, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 19, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 22, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit
    i32 28, label %9
    i32 29, label %9
  ]

9:                                                ; preds = %8, %8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload
  %11 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef %.sroa.010.0.copyload, ptr noundef %10)
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %12, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit

12:                                               ; preds = %9, %8
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i.i, label %19, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %19, %14
  %23 = phi i32 [ %.pre.i, %19 ], [ %16, %14 ]
  %trunc.i.i.i = trunc i32 %23 to i8
  %24 = icmp ult i8 %trunc.i.i.i, 6
  br i1 %24, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %.old = and i32 %23, 253
  %spec.select.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.old, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit, label %25

25:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %12
  br label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %26 = and i32 %23, 5
  %spec.select.i.i = icmp eq i32 %26, 4
  %or.cond = or i1 %spec.select.i.i, %switch.lobit
  br i1 %or.cond, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit, label %25

_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit: ; preds = %switch.hole_check, %8, %8, %8, %8, %8, %8, %9, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %25
  %.sroa.0.0.i = phi i64 [ 1, %25 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 0, %9 ], [ 3, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ 3, %switch.hole_check ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS7_NS8_IPKNS_5ValueEEEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5, i32 %6, ptr readnone captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %8, ptr readnone captures(none) %9) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCastInstrCostEjPNS_4TypeES6_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  %5 = icmp ne i32 %1, 55
  %6 = icmp eq i32 %2, 0
  %or.cond.not.i = or i1 %5, %6
  %spec.select.i = zext i1 %or.cond.not.i to i64
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %spec.select.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES6_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES9_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5, i64 %6, ptr readnone captures(none) %7) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4, i8 %5, i32 %6, ptr readnone captures(none) %7) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4, i8 %5, i32 %6, ptr readnone captures(none) %7) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i64 %5, i8 %6, i32 %7, i32 %8, i1 zeroext %9, i1 zeroext %10) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i1 zeroext %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2)
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS8_EENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #7 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #7 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES9_St8optionalIjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i8 %5, i8 %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = and i64 %7, 4294967296
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %11 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #25
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit: ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESC_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19areInlineCompatibleEPKNS_8FunctionES7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.74, i64 10) #25
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.74, i64 10) #25
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit

7:                                                ; preds = %3
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.75, i64 15) #25
  %9 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.75, i64 15) #25
  %10 = icmp eq ptr %8, %9
  br label %_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit

_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit: ; preds = %3, %7
  %11 = phi i1 [ false, %3 ], [ %10, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef returned %3) unnamed_addr #7 align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES7_RKNS_8ArrayRefIPNS_4TypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.74, i64 10) #25
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.74, i64 10) #25
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

8:                                                ; preds = %4
  %9 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.75, i64 15) #25
  %10 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.75, i64 15) #25
  %11 = icmp eq ptr %9, %10
  br label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit: ; preds = %4, %8
  %12 = phi i1 [ false, %4 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr nonnull readonly align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr nonnull readonly align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getLoadStoreVecRegBitWidthEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i8 %2, i32 %3) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i8 %2, i32 %3) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, i64 %2) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, i32 %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, i32 %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34preferFixedOverScalableIfEqualCostEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i24 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i24 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferEpilogueVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getGISelRematGlobalCostEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getMinTripCountTailFoldingThresholdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27enableScalableVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23supportsScalableVectorsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i64 8589934593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16hasArmWideBranchEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMaxNumArgsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %12 = load i8, ptr %11, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = icmp ult i32 %16, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

20:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %19, %20
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit67, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -7
  %24 = or disjoint i64 %23, 4
  %25 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.03793 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.03992 = phi ptr [ %3, %.lr.ph ], [ %105, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.6.090 = phi i64 [ %24, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %29 = and i64 %.sroa.6.090, 6
  %30 = icmp ne i64 %29, 4
  %31 = and i64 %.sroa.6.090, -8
  %32 = inttoptr i64 %31 to ptr
  %.not11.i = icmp eq i64 %31, 0
  %.not.i = or i1 %30, %.not11.i
  br i1 %.not.i, label %33, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

33:                                               ; preds = %28
  %34 = icmp ne i64 %29, 2
  %.not8.i = or i1 %34, %.not11.i
  br i1 %.not8.i, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %.03992, align 8
  %40 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %39) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %28, %35, %38
  %.0.i = phi ptr [ %37, %35 ], [ %40, %38 ], [ %32, %28 ]
  %41 = load ptr, ptr %.03992, align 8
  %42 = load i8, ptr %41, align 8
  %.not84 = icmp eq i8 %42, 17
  br i1 %.not84, label %48, label %43

43:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %44 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %41) #25
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 8
  %47 = icmp eq i8 %46, 17
  %spec.select.i.i54 = select i1 %47, ptr %44, ptr null
  br label %48

48:                                               ; preds = %43, %45, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %.040 = phi ptr [ %41, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit ], [ %spec.select.i.i54, %45 ], [ null, %43 ]
  %49 = icmp ne i64 %29, 0
  %.not49 = or i1 %49, %.not11.i
  br i1 %.not49, label %63, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %51, align 8
  %.0.in.i.i = select i1 %54, ptr %51, ptr %55
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %56, ptr noundef nonnull %32) #25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = and i64 %.0.i.i, 4294967295
  %60 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %58, i64 %59
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %61) #25
  br label %_ZN4llvm5APIntD2Ev.exit57

63:                                               ; preds = %48
  %64 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #25
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %67, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

67:                                               ; preds = %65
  %68 = icmp ne i64 %29, 2
  %.not8.i.i = or i1 %68, %.not11.i
  br i1 %.not8.i.i, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %.03992, align 8
  %74 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %73) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %72, %69, %65
  %.0.i.i56 = phi ptr [ %71, %69 ], [ %74, %72 ], [ %32, %65 ]
  %75 = icmp eq i64 %29, 2
  %76 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef %.0.i.i56)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %76, 0
  %77 = add i64 %.fca.0.extract.i.i.i, 7
  %78 = lshr i64 %77, 3
  br i1 %75, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %79

79:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %80 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef %.0.i.i56) #25
  %81 = zext nneg i8 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = add nsw i64 %78, -1
  %84 = add i64 %83, %82
  %.not.i11.i = sub i64 0, %82
  %85 = and i64 %84, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %79
  %.pn14.i = phi i64 [ %85, %79 ], [ %78, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.not50 = icmp eq ptr %.040, null
  br i1 %.not50, label %104, label %86

86:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %.pn14.i) #25, !noalias !50
  %89 = load i32, ptr %27, align 8, !noalias !50
  store i32 %89, ptr %26, align 8, !alias.scope !50
  %90 = load i64, ptr %9, align 8, !noalias !50
  store i64 %90, ptr %8, align 8, !alias.scope !50
  store i32 0, ptr %27, align 8, !noalias !50
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  %92 = load i32, ptr %26, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %86, %94, %97
  %98 = load i32, ptr %27, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit57

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit57, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #26
  br label %_ZN4llvm5APIntD2Ev.exit57

104:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.not51 = icmp eq i64 %.03793, 0
  br i1 %.not51, label %_ZN4llvm5APIntD2Ev.exit57, label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %103, %100, %_ZN4llvm5APIntD2Ev.exit, %104, %50
  %.1 = phi i64 [ %.03793, %50 ], [ %.pn14.i, %104 ], [ %.03793, %_ZN4llvm5APIntD2Ev.exit ], [ %.03793, %100 ], [ %.03793, %103 ]
  %105 = getelementptr i8, ptr %.03992, i64 8
  br i1 %.not.i, label %106, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %107 = icmp ne i64 %29, 2
  %.not8.i.i64 = or i1 %107, %.not11.i
  br i1 %.not8.i.i64, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

111:                                              ; preds = %106
  %112 = load ptr, ptr %.03992, align 8
  %113 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %112) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61: ; preds = %111, %108, %_ZN4llvm5APIntD2Ev.exit57
  %.0.i.i62 = phi ptr [ %110, %108 ], [ %113, %111 ], [ %32, %_ZN4llvm5APIntD2Ev.exit57 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp ne i32 %116, 16
  %.not12.i = icmp eq ptr %.0.i.i62, null
  %.not.i63 = or i1 %.not12.i, %117
  br i1 %.not.i63, label %124, label %118

118:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -7
  %123 = or disjoint i64 %122, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

124:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %125 = add nsw i32 %116, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %125, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %130, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %.0.i.i62 to i64
  %128 = and i64 %127, -7
  %129 = or disjoint i64 %128, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

130:                                              ; preds = %124
  %131 = icmp eq i32 %116, 15
  %132 = ptrtoint ptr %.0.i.i62 to i64
  %133 = and i64 %132, -7
  %134 = select i1 %131, i64 %133, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %118, %126, %130
  %.sink.i = phi i64 [ %129, %126 ], [ %134, %130 ], [ %123, %118 ]
  %.not = icmp eq ptr %105, %25
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 64) #25
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %147

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %._crit_edge
  %138 = load i64, ptr %10, align 8
  %139 = icmp ne i32 %136, 0
  %140 = sub nuw nsw i32 64, %136
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %139, i1 %143, i1 false
  %145 = icmp ugt i64 %.1, 1
  %146 = or i1 %145, %144
  %spec.select.i.not = or i1 %switch.selectcmp.i.i.i.i.i.i.i, %146
  br label %_ZN4llvm5APIntD2Ev.exit67

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  %151 = icmp ugt i64 %.1, 1
  %152 = or i1 %151, %150
  %spec.select.i.not95 = or i1 %switch.selectcmp.i.i.i.i.i.i.i, %152
  call void @_ZdaPv(ptr noundef nonnull %148) #26
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %104, %63, %_ZNK4llvm5APInt12getSExtValueEv.exit, %147, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.081.0.shrunk = phi i1 [ %switch.selectcmp.i.i.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %spec.select.i.not, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %spec.select.i.not95, %147 ], [ true, %63 ], [ true, %104 ]
  %153 = load i32, ptr %17, align 8
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit68

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit68, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #26
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %155, %158
  %.sroa.081.0 = zext i1 %.sroa.081.0.shrunk to i64
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #25
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #25
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.53") align 8 %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %15 [
    i32 21, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 24, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 20, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 23, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 19, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 22, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i32 28, label %9
    i32 29, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %13)
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

15:                                               ; preds = %9, %8
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -17
  %spec.select.i.i = icmp ult i32 %21, 2
  br i1 %spec.select.i.i, label %22, label %_ZNK4llvm4Type13getScalarTypeEv.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %17, %22
  %26 = phi i32 [ %.pre, %22 ], [ %19, %17 ]
  %trunc.i.i = trunc i32 %26 to i8
  %27 = icmp ult i8 %trunc.i.i, 6
  br i1 %27, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.old = and i32 %26, 253
  %spec.select.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.old, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %28

28:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %15
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %29 = and i32 %26, 5
  %spec.select.i = icmp eq i32 %29, 4
  %or.cond = or i1 %spec.select.i, %switch.lobit
  br i1 %or.cond, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %28

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %9, %8, %8, %8, %8, %8, %8, %28
  %.sroa.0.0 = phi i64 [ 1, %28 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 0, %9 ], [ 3, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ 3, %switch.hole_check ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -32
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53
  %.096 = phi i64 [ %93, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53 ], [ %6, %.lr.ph.preheader ]
  %.02995 = phi ptr [ %92, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53 ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.02995, align 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 85
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %9, i64 -32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 163
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %15, %12, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.02995, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 85
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

33:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i34: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8192
  %.not.i.i.i.i35 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i34
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 163
  br i1 %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33, %36, %33, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.02995, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 85
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

54:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37
  %55 = getelementptr inbounds i8, ptr %51, i64 -32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i42: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8192
  %.not.i.i.i.i43 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i42
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 163
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit103, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41, %57, %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37
  %71 = getelementptr inbounds nuw i8, ptr %.02995, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 85
  br i1 %74, label %75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

75:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45
  %76 = getelementptr inbounds i8, ptr %72, i64 -32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i50, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i50: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8192
  %.not.i.i.i.i51 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i50
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 163
  br i1 %91, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit105, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i50, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, %78, %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45
  %92 = getelementptr inbounds nuw i8, ptr %.02995, i64 32
  %93 = add nsw i64 %.096, -1
  %94 = icmp sgt i64 %.096, 1
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre101 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi102 = phi i64 [ %.pre101, %._crit_edge.loopexit ], [ %5, %2 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %95 = ashr exact i64 %.pre-phi102, 3
  switch i64 %95, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77 [
    i64 3, label %96
    i64 2, label %118
    i64 1, label %140
  ]

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %.029.lcssa, align 8
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 85
  br i1 %99, label %100, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 -32
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %102, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i58, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i58: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 8192
  %.not.i.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i59, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i58
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 163
  br i1 %116, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i58, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57, %103, %100, %96
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %118

118:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %117, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61 ]
  %119 = load ptr, ptr %.1, align 8
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 85
  br i1 %121, label %122, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %119, i64 -32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %124, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i66, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i66: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 8192
  %.not.i.i.i.i67 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i67, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 163
  br i1 %138, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65, %125, %122, %118
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %140

140:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %139, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69 ]
  %141 = load ptr, ptr %.2, align 8
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 85
  br i1 %143, label %144, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 -32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %146, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73: ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 8192
  %.not.i.i.i.i75 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 163
  %spec.select = select i1 %160, ptr %.2, ptr %1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36
  %161 = getelementptr inbounds nuw i8, ptr %.02995, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit103: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44
  %162 = getelementptr inbounds nuw i8, ptr %.02995, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit105: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52
  %163 = getelementptr inbounds nuw i8, ptr %.02995, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit103, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit105, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60, %._crit_edge, %140, %144, %147, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74
  %.028 = phi ptr [ %1, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74 ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73 ], [ %1, %147 ], [ %1, %144 ], [ %1, %140 ], [ %1, %._crit_edge ], [ %.029.lcssa, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60 ], [ %.1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68 ], [ %spec.select, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76 ], [ %161, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit ], [ %162, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit103 ], [ %163, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit105 ], [ %.02995, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.354", align 8
  %11 = alloca %"class.llvm::SmallVector.355", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.358", align 1
  %14 = alloca %"class.llvm::ArrayRef.53", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::SmallVector.374", align 8
  %21 = alloca %"class.llvm::SmallVector.374", align 8
  %22 = load i8, ptr %1, align 8
  %23 = icmp ugt i8 %22, 28
  br i1 %23, label %24, label %71

24:                                               ; preds = %5
  switch i8 %22, label %.thread [
    i8 85, label %25
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 -32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %27, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8192
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread: ; preds = %24, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %28, %25, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %55, label %41

41:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  %42 = load i8, ptr %40, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %55

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %55

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %49 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %40)
  br i1 %49, label %50, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

50:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

55:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, %41, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %56 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %61
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 5
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 4294967295
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.thread:                                          ; preds = %24, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %.0.i.i563568 = phi ptr [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit ], [ null, %24 ]
  %69 = zext i8 %22 to i32
  %70 = add nsw i32 %69, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

71:                                               ; preds = %5
  %.not.i = icmp eq i8 %22, 5
  br i1 %.not.i, label %72, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %.thread, %72
  %spec.select.i.i = phi ptr [ %1, %.thread ], [ null, %72 ]
  %.0.i.i563567 = phi ptr [ %.0.i.i563568, %.thread ], [ null, %72 ]
  %.0.i361 = phi i32 [ %70, %.thread ], [ %75, %72 ]
  %.in579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %.in579, align 8
  switch i32 %.0.i361, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread [
    i32 56, label %77
    i32 2, label %90
    i32 1, label %90
    i32 55, label %90
    i32 3, label %90
    i32 64, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 67, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 31, label %93
    i32 34, label %95
    i32 13, label %102
    i32 14, label %102
    i32 15, label %102
    i32 16, label %102
    i32 17, label %102
    i32 18, label %102
    i32 19, label %102
    i32 20, label %102
    i32 21, label %102
    i32 22, label %102
    i32 23, label %102
    i32 24, label %102
    i32 25, label %102
    i32 26, label %102
    i32 27, label %102
    i32 28, label %102
    i32 29, label %102
    i32 30, label %102
    i32 12, label %102
    i32 48, label %125
    i32 47, label %125
    i32 44, label %125
    i32 43, label %125
    i32 41, label %125
    i32 42, label %125
    i32 38, label %125
    i32 45, label %125
    i32 49, label %125
    i32 46, label %125
    i32 40, label %125
    i32 39, label %125
    i32 50, label %125
    i32 33, label %131
    i32 32, label %134
    i32 57, label %135
    i32 53, label %154
    i32 54, label %154
    i32 62, label %154
    i32 63, label %155
    i32 61, label %154
  ]

77:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %78 = getelementptr inbounds i8, ptr %1, i64 -32
  %79 = load ptr, ptr %78, align 8, !nonnull !26, !noundef !26
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %88 = load i32, ptr %87, align 4
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i563567, i64 0, i32 1, i1 noundef zeroext false) #25
  %89 = call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %4)
  %.fca.0.extract229 = extractvalue { i64, i32 } %89, 0
  %.fca.1.extract230 = extractvalue { i64, i32 } %89, 1
  call void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #25
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

90:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %91 = icmp ne i32 %.0.i361, 55
  %92 = icmp eq i32 %4, 0
  %or.cond.not.i = or i1 %92, %91
  %spec.select.i = zext i1 %or.cond.not.i to i64
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

93:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %94 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  br i1 %94, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

95:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %96 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %97 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %98 = load ptr, ptr %2, align 8
  %99 = add i64 %3, -1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = tail call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %97, ptr noundef %98, ptr nonnull %100, i64 %99)
  %.fca.0.extract216 = extractvalue { i64, i32 } %101, 0
  %.fca.1.extract217 = extractvalue { i64, i32 } %101, 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

102:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %103 = load ptr, ptr %2, align 8
  %104 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %103)
  %.not360 = icmp eq i32 %.0.i361, 12
  br i1 %.not360, label %.thread573, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %107)
  switch i32 %.0.i361, label %.thread573 [
    i32 21, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 24, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 20, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 23, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 19, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 22, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 28, label %109
    i32 29, label %109
  ]

109:                                              ; preds = %105, %105
  %110 = getelementptr inbounds ptr, ptr %2, i64 %3
  %111 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef nonnull %2, ptr noundef nonnull %110)
  %.not.i362 = icmp eq ptr %110, %111
  br i1 %.not.i362, label %.thread573, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.thread573:                                       ; preds = %102, %109, %105
  %112 = icmp eq i32 %4, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %.thread573
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -17
  %spec.select.i.i.i = icmp ult i32 %117, 2
  br i1 %spec.select.i.i.i, label %118, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %118, %113
  %122 = phi i32 [ %.pre.i, %118 ], [ %115, %113 ]
  %trunc.i.i.i = trunc i32 %122 to i8
  %123 = icmp ult i8 %trunc.i.i.i, 6
  br i1 %123, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %.old = and i32 %122, 253
  %spec.select.i.i365.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i365.old, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %124

124:                                              ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %.thread573
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

125:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef %spec.select.i.i)
  %130 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.0.i361, ptr noundef %76, ptr noundef %128, i8 noundef zeroext %129, i32 noundef %4, ptr noundef %spec.select.i.i)
  %.fca.0.extract203 = extractvalue { i64, i32 } %130, 0
  %.fca.1.extract204 = extractvalue { i64, i32 } %130, 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

131:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %132 = load ptr, ptr %2, align 8
  %133 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %132)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

134:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %cond = icmp eq i32 %4, 1
  %spec.select = select i1 %cond, i64 4, i64 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

135:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  store ptr %7, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %136, align 8
  %137 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %1)
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %135
  store ptr %7, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %139, align 8
  %140 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  br i1 %140, label %.critedge, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.critedge:                                        ; preds = %135, %138
  %141 = load ptr, ptr %7, align 8
  %142 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %146, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %12, i64 2)
  %148 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %13)
  %149 = select i1 %148, i32 29, i32 28
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %14, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  store i64 %152, ptr %151, align 8
  %153 = call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %149, ptr noundef %76, i32 noundef %4, i64 %142, i64 %144, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %14, ptr noundef %spec.select.i.i)
  %.fca.0.extract168 = extractvalue { i64, i32 } %153, 0
  %.fca.1.extract169 = extractvalue { i64, i32 } %153, 1
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

154:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

155:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not599 = icmp eq i8 %22, 92
  br i1 %.not599, label %156, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #25
  %163 = getelementptr inbounds i8, ptr %1, i64 -64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #25
  %170 = trunc i64 %169 to i32
  %.not584 = icmp eq i32 %168, %170
  br i1 %.not584, label %264, label %171

171:                                              ; preds = %156
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #25
  %178 = trunc i64 %177 to i32
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #25
  br i1 %181, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %182

182:                                              ; preds = %180, %171
  %183 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %183, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %184

184:                                              ; preds = %182
  %185 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 255
  %190 = add nsw i32 %189, -17
  %spec.select.i.i382 = icmp ult i32 %190, 2
  br i1 %spec.select.i.i382, label %191, label %_ZNK4llvm4Type13getScalarTypeEv.exit

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %186, %191
  %.0.i383 = phi ptr [ %194, %191 ], [ %76, %186 ]
  %195 = load i32, ptr %15, align 4
  %196 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i383, i32 noundef %195) #25
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

197:                                              ; preds = %184
  %198 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #25
  br i1 %198, label %199, label %228

199:                                              ; preds = %197
  %200 = trunc i64 %162 to i32
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %200, ptr %201, align 8, !alias.scope !55
  %202 = icmp ult i32 %200, 65
  %203 = getelementptr inbounds i32, ptr %161, i64 %162
  br i1 %202, label %_ZN4llvm5APInt7getZeroEj.exit, label %_ZN4llvm5APInt7getZeroEj.exit.thread

_ZN4llvm5APInt7getZeroEj.exit.thread:             ; preds = %199
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #25
  br label %.lr.ph596.preheader

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %199
  store i64 0, ptr %19, align 8, !alias.scope !55
  %.not585593 = icmp eq i64 %162, 0
  br i1 %.not585593, label %._crit_edge597, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit.thread, %_ZN4llvm5APInt7getZeroEj.exit
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %.sroa.5.0595 = phi i64 [ %220, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.lr.ph596.preheader ]
  %.sroa.0413.0594 = phi ptr [ %221, %_ZN4llvm5APInt6setBitEj.exit ], [ %161, %.lr.ph596.preheader ]
  %204 = load i32, ptr %.sroa.0413.0594, align 4
  %.not355 = icmp eq i32 %204, -1
  br i1 %.not355, label %_ZN4llvm5APInt6setBitEj.exit, label %205

205:                                              ; preds = %.lr.ph596
  %206 = and i64 %.sroa.5.0595, 63
  %207 = shl nuw i64 1, %206
  %208 = load i32, ptr %201, align 8
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %19, align 8
  %212 = or i64 %211, %207
  store i64 %212, ptr %19, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

213:                                              ; preds = %205
  %214 = load ptr, ptr %19, align 8
  %215 = lshr i64 %.sroa.5.0595, 6
  %216 = and i64 %215, 67108863
  %217 = getelementptr inbounds nuw i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %207
  store i64 %219, ptr %217, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %213, %210, %.lr.ph596
  %220 = add nuw nsw i64 %.sroa.5.0595, 1
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0594, i64 4
  %.not585 = icmp eq ptr %221, %203
  br i1 %.not585, label %._crit_edge597, label %.lr.ph596

._crit_edge597:                                   ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt7getZeroEj.exit
  %222 = load i32, ptr %201, align 8
  %223 = icmp ugt i32 %222, 64
  br i1 %223, label %224, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

224:                                              ; preds = %._crit_edge597
  %225 = load ptr, ptr %19, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #26
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

228:                                              ; preds = %197
  %229 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %15, align 4
  call void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr %161, i64 %162)
  %231 = load ptr, ptr %163, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #25
  %237 = trunc i64 %236 to i32
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %228
  %240 = load ptr, ptr %20, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  %.not353591 = icmp eq i64 %241, 0
  br i1 %.not353591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %243 = trunc i64 %162 to i32
  br label %244

244:                                              ; preds = %.lr.ph, %244
  %.0332592 = phi ptr [ %240, %.lr.ph ], [ %250, %244 ]
  %245 = load i32, ptr %.0332592, align 4
  %246 = load i32, ptr %15, align 4
  %.not354 = icmp slt i32 %245, %246
  %247 = sub i32 %243, %246
  %248 = select i1 %.not354, i32 0, i32 %247
  %249 = add i32 %248, %245
  store i32 %249, ptr %.0332592, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.0332592, i64 4
  %.not353 = icmp eq ptr %250, %242
  br i1 %.not353, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %244, %239
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %263

252:                                              ; preds = %228
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %254, %162
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %255, i32 noundef -1)
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %162)
  %257 = load ptr, ptr %21, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  %.not6.i = icmp eq i64 %258, 0
  br i1 %.not6.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %.lr.ph.i
  %.08.i = phi i32 [ %260, %.lr.ph.i ], [ 0, %252 ]
  %.057.i = phi ptr [ %261, %.lr.ph.i ], [ %257, %252 ]
  store i32 %.08.i, ptr %.057.i, align 4
  %260 = add nuw nsw i32 %.08.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i384 = icmp eq ptr %261, %259
  br i1 %.not.i384, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %.lr.ph.i, %252
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #25
  br label %263

263:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %._crit_edge
  %.sroa.0519.1 = phi i64 [ 1, %._crit_edge ], [ 2, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #25
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

264:                                              ; preds = %156
  %265 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %265, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %266

266:                                              ; preds = %264
  %267 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %267, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %268

268:                                              ; preds = %266
  %269 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %269, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %270

270:                                              ; preds = %268
  %271 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %271, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %272

272:                                              ; preds = %270
  %273 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %273, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %274

274:                                              ; preds = %272
  %275 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %275, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %276

276:                                              ; preds = %274
  %277 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %277, label %278, label %289

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 255
  %282 = add nsw i32 %281, -17
  %spec.select.i.i389 = icmp ult i32 %282, 2
  br i1 %spec.select.i.i389, label %283, label %_ZNK4llvm4Type13getScalarTypeEv.exit391

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit391

_ZNK4llvm4Type13getScalarTypeEv.exit391:          ; preds = %278, %283
  %.0.i390 = phi ptr [ %286, %283 ], [ %76, %278 ]
  %287 = load i32, ptr %15, align 4
  %288 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i390, i32 noundef %287) #25
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

289:                                              ; preds = %276
  %290 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread: ; preds = %71, %93, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %291 = icmp eq i32 %4, 0
  %292 = select i1 %291, i64 -1, i64 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %293 = and i32 %122, 5
  %spec.select.i.i365 = icmp eq i32 %293, 4
  %or.cond600 = or i1 %spec.select.i.i365, %switch.lobit
  br i1 %or.cond600, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %124

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %switch.hole_check, %134, %154, %131, %138, %124, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %109, %105, %105, %105, %105, %105, %105, %289, %274, %272, %270, %268, %266, %264, %227, %224, %._crit_edge597, %182, %180, %155, %93, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread, %_ZNK4llvm4Type13getScalarTypeEv.exit391, %263, %_ZNK4llvm4Type13getScalarTypeEv.exit, %.critedge, %125, %95, %90, %77, %55, %50
  %.sroa.0519.0 = phi i64 [ %292, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ 1, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.0519.1, %263 ], [ 1, %_ZNK4llvm4Type13getScalarTypeEv.exit391 ], [ %.fca.0.extract168, %.critedge ], [ %.fca.0.extract203, %125 ], [ %.fca.0.extract216, %95 ], [ %spec.select.i, %90 ], [ %.fca.0.extract229, %77 ], [ %68, %55 ], [ %54, %50 ], [ 1, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %93 ], [ 1, %155 ], [ 0, %180 ], [ 1, %182 ], [ 1, %._crit_edge597 ], [ 1, %224 ], [ 1, %227 ], [ 0, %264 ], [ 1, %266 ], [ 1, %268 ], [ 1, %270 ], [ 1, %272 ], [ 1, %274 ], [ 1, %289 ], [ 1, %124 ], [ 4, %105 ], [ 4, %105 ], [ 4, %105 ], [ 4, %105 ], [ 4, %105 ], [ 4, %105 ], [ 0, %109 ], [ 3, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ 1, %131 ], [ 1, %138 ], [ 1, %154 ], [ %spec.select, %134 ], [ 3, %switch.hole_check ]
  %.sroa.38.0 = phi i32 [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ 0, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ 0, %263 ], [ 0, %_ZNK4llvm4Type13getScalarTypeEv.exit391 ], [ %.fca.1.extract169, %.critedge ], [ %.fca.1.extract204, %125 ], [ %.fca.1.extract217, %95 ], [ 0, %90 ], [ %.fca.1.extract230, %77 ], [ 0, %55 ], [ 0, %50 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %93 ], [ 0, %155 ], [ 0, %180 ], [ 0, %182 ], [ 0, %._crit_edge597 ], [ 0, %224 ], [ 0, %227 ], [ 0, %264 ], [ 0, %266 ], [ 0, %268 ], [ 0, %270 ], [ 0, %272 ], [ 0, %274 ], [ 0, %289 ], [ 0, %124 ], [ 0, %105 ], [ 0, %105 ], [ 0, %105 ], [ 0, %105 ], [ 0, %105 ], [ 0, %105 ], [ 0, %109 ], [ 0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ 0, %131 ], [ 0, %138 ], [ 0, %154 ], [ 0, %134 ], [ 0, %switch.hole_check ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0519.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.38.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

6:                                                ; preds = %2
  %7 = and i32 %4, 15
  %8 = add nsw i32 %7, -7
  %spec.select.i.i = icmp ult i32 %8, 2
  br i1 %spec.select.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not683 = icmp eq i32 %12, 0
  br i1 %.not683, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit177
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit185
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit189
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit221
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit369
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %17 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit177:             ; preds = %13
  %bcmp.i176 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.15, i64 %16)
  %18 = icmp eq i32 %bcmp.i176, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit181

_ZN4llvmeqENS_9StringRefES0_.exit181:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %19 = icmp ne i32 %bcmp.i180, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit185:             ; preds = %13
  %bcmp.i184 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.17, i64 %16)
  %20 = icmp eq i32 %bcmp.i184, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit197

_ZN4llvmeqENS_9StringRefES0_.exit189:             ; preds = %13
  %bcmp.i188 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.18, i64 %16)
  %21 = icmp eq i32 %bcmp.i188, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %22 = icmp eq i32 %bcmp.i192, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit201

_ZN4llvmeqENS_9StringRefES0_.exit197:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit185
  %bcmp.i196 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.20, i64 %16)
  %23 = icmp eq i32 %bcmp.i196, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit201:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193
  %bcmp.i200 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.21, i64 %16)
  %24 = icmp eq i32 %bcmp.i200, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit205

_ZN4llvmeqENS_9StringRefES0_.exit205:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit201
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %25 = icmp eq i32 %bcmp.i204, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit213

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit197
  %bcmp.i208 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.23, i64 %16)
  %26 = icmp eq i32 %bcmp.i208, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit225

_ZN4llvmeqENS_9StringRefES0_.exit213:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit205
  %bcmp.i212 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.24, i64 %16)
  %27 = icmp eq i32 %bcmp.i212, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit217

_ZN4llvmeqENS_9StringRefES0_.exit217:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit213
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %28 = icmp eq i32 %bcmp.i216, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit261

_ZN4llvmeqENS_9StringRefES0_.exit221:             ; preds = %13
  %bcmp.i220 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.26, i64 %16)
  %29 = icmp eq i32 %bcmp.i220, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233

_ZN4llvmeqENS_9StringRefES0_.exit225:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %bcmp.i224 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.27, i64 %16)
  %30 = icmp eq i32 %bcmp.i224, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit229

_ZN4llvmeqENS_9StringRefES0_.exit229:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit225
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %31 = icmp eq i32 %bcmp.i228, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit237

_ZN4llvmeqENS_9StringRefES0_.exit233:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit221
  %bcmp.i232 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.29, i64 %16)
  %32 = icmp eq i32 %bcmp.i232, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit245

_ZN4llvmeqENS_9StringRefES0_.exit237:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit229
  %bcmp.i236 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.30, i64 %16)
  %33 = icmp eq i32 %bcmp.i236, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit241:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit237
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %34 = icmp eq i32 %bcmp.i240, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit249

_ZN4llvmeqENS_9StringRefES0_.exit245:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit233
  %bcmp.i244 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.32, i64 %16)
  %35 = icmp eq i32 %bcmp.i244, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit249:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit241
  %bcmp.i248 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.33, i64 %16)
  %36 = icmp eq i32 %bcmp.i248, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit253

_ZN4llvmeqENS_9StringRefES0_.exit253:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %37 = icmp eq i32 %bcmp.i252, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit257

_ZN4llvmeqENS_9StringRefES0_.exit257:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %38 = icmp eq i32 %bcmp.i256, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit269

_ZN4llvmeqENS_9StringRefES0_.exit261:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit217
  %bcmp.i260 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.36, i64 %16)
  %39 = icmp eq i32 %bcmp.i260, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit265

_ZN4llvmeqENS_9StringRefES0_.exit265:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit261
  %bcmp.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %40 = icmp eq i32 %bcmp.i264, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit273

_ZN4llvmeqENS_9StringRefES0_.exit269:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit257
  %bcmp.i268 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.38, i64 %16)
  %41 = icmp eq i32 %bcmp.i268, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281

_ZN4llvmeqENS_9StringRefES0_.exit273:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit265
  %bcmp.i272 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.39, i64 %16)
  %42 = icmp eq i32 %bcmp.i272, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit277:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit273
  %bcmp.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %43 = icmp eq i32 %bcmp.i276, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit285

_ZN4llvmeqENS_9StringRefES0_.exit281:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit269
  %bcmp.i280 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.41, i64 %16)
  %44 = icmp eq i32 %bcmp.i280, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit293

_ZN4llvmeqENS_9StringRefES0_.exit285:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit277
  %bcmp.i284 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.42, i64 %16)
  %45 = icmp eq i32 %bcmp.i284, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit289

_ZN4llvmeqENS_9StringRefES0_.exit289:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285
  %bcmp.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %46 = icmp eq i32 %bcmp.i288, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit297

_ZN4llvmeqENS_9StringRefES0_.exit293:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281
  %bcmp.i292 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.44, i64 %16)
  %47 = icmp eq i32 %bcmp.i292, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit305

_ZN4llvmeqENS_9StringRefES0_.exit297:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit289
  %bcmp.i296 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.45, i64 %16)
  %48 = icmp eq i32 %bcmp.i296, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit301:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit297
  %bcmp.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %49 = icmp eq i32 %bcmp.i300, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit305:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit293
  %bcmp.i304 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.47, i64 %16)
  %50 = icmp eq i32 %bcmp.i304, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit317

_ZN4llvmeqENS_9StringRefES0_.exit309:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit301
  %bcmp.i308 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.48, i64 %16)
  %51 = icmp eq i32 %bcmp.i308, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit313

_ZN4llvmeqENS_9StringRefES0_.exit313:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit309
  %bcmp.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %52 = icmp eq i32 %bcmp.i312, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit321

_ZN4llvmeqENS_9StringRefES0_.exit317:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit305
  %bcmp.i316 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.50, i64 %16)
  %53 = icmp eq i32 %bcmp.i316, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit329

_ZN4llvmeqENS_9StringRefES0_.exit321:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit313
  %bcmp.i320 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.51, i64 %16)
  %54 = icmp eq i32 %bcmp.i320, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit325

_ZN4llvmeqENS_9StringRefES0_.exit325:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321
  %bcmp.i324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %55 = icmp eq i32 %bcmp.i324, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit333

_ZN4llvmeqENS_9StringRefES0_.exit329:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit317
  %bcmp.i328 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.53, i64 %16)
  %56 = icmp eq i32 %bcmp.i328, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit345

_ZN4llvmeqENS_9StringRefES0_.exit333:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit325
  %bcmp.i332 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.54, i64 %16)
  %57 = icmp eq i32 %bcmp.i332, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit337

_ZN4llvmeqENS_9StringRefES0_.exit337:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit333
  %bcmp.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %58 = icmp eq i32 %bcmp.i336, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit341:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit245
  %bcmp.i340 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.56, i64 %16)
  %59 = icmp eq i32 %bcmp.i340, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit381

_ZN4llvmeqENS_9StringRefES0_.exit345:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit329
  %bcmp.i344 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.57, i64 %16)
  %60 = icmp eq i32 %bcmp.i344, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit349

_ZN4llvmeqENS_9StringRefES0_.exit349:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345
  %bcmp.i348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %61 = icmp eq i32 %bcmp.i348, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit353

_ZN4llvmeqENS_9StringRefES0_.exit353:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit349
  %bcmp.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %62 = icmp eq i32 %bcmp.i352, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit373

_ZN4llvmeqENS_9StringRefES0_.exit357:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit337
  %bcmp.i356 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.60, i64 %16)
  %63 = icmp eq i32 %bcmp.i356, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361

_ZN4llvmeqENS_9StringRefES0_.exit361:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit357
  %bcmp.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %64 = icmp eq i32 %bcmp.i360, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit365

_ZN4llvmeqENS_9StringRefES0_.exit365:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit361
  %bcmp.i364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %65 = icmp eq i32 %bcmp.i364, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit377

_ZN4llvmeqENS_9StringRefES0_.exit369:             ; preds = %13
  %bcmp.i368 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.63, i64 %16)
  %66 = icmp ne i32 %bcmp.i368, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit373:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit353
  %bcmp.i372 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.64, i64 %16)
  %67 = icmp eq i32 %bcmp.i372, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit385

_ZN4llvmeqENS_9StringRefES0_.exit377:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit365
  %bcmp.i376 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.65, i64 %16)
  %68 = icmp eq i32 %bcmp.i376, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit397

_ZN4llvmeqENS_9StringRefES0_.exit381:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit341
  %bcmp.i380 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.66, i64 %16)
  %69 = icmp eq i32 %bcmp.i380, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit389

_ZN4llvmeqENS_9StringRefES0_.exit385:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit373
  %bcmp.i384 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.67, i64 %16)
  %70 = icmp eq i32 %bcmp.i384, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit393

_ZN4llvmeqENS_9StringRefES0_.exit389:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381
  %bcmp.i388 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.68, i64 %16)
  %71 = icmp ne i32 %bcmp.i388, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit393:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit385
  %bcmp.i392 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.69, i64 %16)
  %72 = icmp ne i32 %bcmp.i392, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit397:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit377
  %bcmp.i396 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.70, i64 %16)
  %bcmp.i396.fr = freeze i32 %bcmp.i396
  %73 = icmp ne i32 %bcmp.i396.fr, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit393, %_ZN4llvmeqENS_9StringRefES0_.exit389, %_ZN4llvmeqENS_9StringRefES0_.exit369, %_ZN4llvmeqENS_9StringRefES0_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit397, %13, %_ZN4llvmeqENS_9StringRefES0_.exit341, %_ZN4llvmeqENS_9StringRefES0_.exit345, %_ZN4llvmeqENS_9StringRefES0_.exit349, %_ZN4llvmeqENS_9StringRefES0_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit361, %_ZN4llvmeqENS_9StringRefES0_.exit365, %_ZN4llvmeqENS_9StringRefES0_.exit373, %_ZN4llvmeqENS_9StringRefES0_.exit377, %_ZN4llvmeqENS_9StringRefES0_.exit381, %_ZN4llvmeqENS_9StringRefES0_.exit385, %_ZN4llvmeqENS_9StringRefES0_.exit177, %_ZN4llvmeqENS_9StringRefES0_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit189, %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit201, %_ZN4llvmeqENS_9StringRefES0_.exit205, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit217, %_ZN4llvmeqENS_9StringRefES0_.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit225, %_ZN4llvmeqENS_9StringRefES0_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit233, %_ZN4llvmeqENS_9StringRefES0_.exit237, %_ZN4llvmeqENS_9StringRefES0_.exit241, %_ZN4llvmeqENS_9StringRefES0_.exit245, %_ZN4llvmeqENS_9StringRefES0_.exit249, %_ZN4llvmeqENS_9StringRefES0_.exit253, %_ZN4llvmeqENS_9StringRefES0_.exit257, %_ZN4llvmeqENS_9StringRefES0_.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit265, %_ZN4llvmeqENS_9StringRefES0_.exit269, %_ZN4llvmeqENS_9StringRefES0_.exit273, %_ZN4llvmeqENS_9StringRefES0_.exit277, %_ZN4llvmeqENS_9StringRefES0_.exit281, %_ZN4llvmeqENS_9StringRefES0_.exit285, %_ZN4llvmeqENS_9StringRefES0_.exit289, %_ZN4llvmeqENS_9StringRefES0_.exit293, %_ZN4llvmeqENS_9StringRefES0_.exit297, %_ZN4llvmeqENS_9StringRefES0_.exit301, %_ZN4llvmeqENS_9StringRefES0_.exit305, %_ZN4llvmeqENS_9StringRefES0_.exit309, %_ZN4llvmeqENS_9StringRefES0_.exit313, %_ZN4llvmeqENS_9StringRefES0_.exit317, %_ZN4llvmeqENS_9StringRefES0_.exit321, %_ZN4llvmeqENS_9StringRefES0_.exit325, %_ZN4llvmeqENS_9StringRefES0_.exit329, %_ZN4llvmeqENS_9StringRefES0_.exit333, %_ZN4llvmeqENS_9StringRefES0_.exit337, %6, %9, %2
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ true, %6 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit337 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit333 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit329 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit325 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit321 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit317 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit313 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit309 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit305 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit301 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit297 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit293 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit289 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit285 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit281 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit277 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit273 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit269 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit261 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit257 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit253 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit249 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit245 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit241 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit237 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit233 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit229 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit225 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit221 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit217 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit213 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit209 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit205 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit201 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit189 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit185 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit177 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit385 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit381 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit377 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit373 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit365 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit345 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit341 ], [ true, %13 ], [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit397 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit181 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit369 ], [ %71, %_ZN4llvmeqENS_9StringRefES0_.exit389 ], [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit393 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %7 [
    i32 156, label %8
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 11, label %6
    i32 317, label %6
    i32 284, label %6
    i32 8, label %6
    i32 66, label %6
    i32 67, label %6
    i32 69, label %6
    i32 68, label %6
    i32 199, label %6
    i32 198, label %6
    i32 202, label %6
    i32 337, label %6
    i32 200, label %6
    i32 205, label %6
    i32 204, label %6
    i32 151, label %6
    i32 275, label %6
    i32 285, label %6
    i32 367, label %6
    i32 147, label %6
    i32 146, label %6
    i32 27, label %6
    i32 38, label %6
    i32 45, label %6
    i32 41, label %6
    i32 44, label %6
    i32 56, label %6
    i32 26, label %6
    i32 58, label %6
    i32 57, label %6
    i32 344, label %6
    i32 163, label %6
    i32 327, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.sroa.4.0 = phi i32 [ 0, %7 ], [ 0, %6 ], [ 1, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %6 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %197 [
    i32 48, label %8
    i32 47, label %67
    i32 49, label %126
    i32 38, label %138
  ]

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ashr i64 %13, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %18 = and i64 %13, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %18
  br label %19

19:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %40, %38 ]
  %.02946.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  %20 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %9, %26
  br i1 %27, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %9, %31
  br i1 %32, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit104, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %9, %36
  br i1 %37, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit106, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %40 = add nsw i64 %.047.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %41, label %19, label %._crit_edge.i.i.i.i.i, !llvm.loop !59

._crit_edge.i.i.i.i.i:                            ; preds = %38, %8
  %.029.lcssa.i.i.i.i.i = phi ptr [ %12, %8 ], [ %scevgep.i.i.i.i.i, %38 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %42 = sub i64 %15, %.pre-phi.i.i.i.i.i
  switch i64 %42, label %57 [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %9, %45
  br i1 %46, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %47, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i.i.i, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %9, %50
  br i1 %51, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %52

52:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %52, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %54 = load i8, ptr %.2.i.i.i.i.i, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %9, %55
  br i1 %56, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %57

57:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit104: ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit106: ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %19, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit104, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit106, %43, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %57
  %.028.i.i.i.i.i = phi ptr [ %14, %57 ], [ %.029.lcssa.i.i.i.i.i, %43 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %58, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %59, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit104 ], [ %60, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit106 ], [ %.02946.i.i.i.i.i, %19 ]
  %61 = load ptr, ptr %11, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not51 = icmp eq ptr %.028.i.i.i.i.i, %63
  br i1 %.not51, label %197, label %64

64:                                               ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %65 = load ptr, ptr %0, align 8
  %66 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %65, ptr noundef %2) #25
  %.not15 = icmp ugt i32 %9, %66
  br i1 %.not15, label %197, label %198

67:                                               ; preds = %7
  %68 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ashr i64 %72, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i16

.lr.ph.i.i.i.i.i24:                               ; preds = %67
  %77 = and i64 %72, -4
  %scevgep.i.i.i.i.i25 = getelementptr i8, ptr %71, i64 %77
  br label %78

78:                                               ; preds = %97, %.lr.ph.i.i.i.i.i24
  %.047.i.i.i.i.i26 = phi i64 [ %75, %.lr.ph.i.i.i.i.i24 ], [ %99, %97 ]
  %.02946.i.i.i.i.i27 = phi ptr [ %71, %.lr.ph.i.i.i.i.i24 ], [ %98, %97 ]
  %79 = load i8, ptr %.02946.i.i.i.i.i27, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %68, %80
  br i1 %81, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %68, %85
  br i1 %86, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %68, %90
  br i1 %91, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %68, %95
  br i1 %96, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit98, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 4
  %99 = add nsw i64 %.047.i.i.i.i.i26, -1
  %100 = icmp sgt i64 %.047.i.i.i.i.i26, 1
  br i1 %100, label %78, label %._crit_edge.i.i.i.i.i16, !llvm.loop !59

._crit_edge.i.i.i.i.i16:                          ; preds = %97, %67
  %.029.lcssa.i.i.i.i.i17 = phi ptr [ %71, %67 ], [ %scevgep.i.i.i.i.i25, %97 ]
  %.pre-phi.i.i.i.i.i18 = ptrtoint ptr %.029.lcssa.i.i.i.i.i17 to i64
  %101 = sub i64 %74, %.pre-phi.i.i.i.i.i18
  switch i64 %101, label %116 [
    i64 3, label %102
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i22
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i19
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i.i16
  %103 = load i8, ptr %.029.lcssa.i.i.i.i.i17, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %68, %104
  br i1 %105, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i17, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i22

._crit_edge._crit_edge.i.i.i.i.i22:               ; preds = %106, %._crit_edge.i.i.i.i.i16
  %.1.i.i.i.i.i23 = phi ptr [ %107, %106 ], [ %.029.lcssa.i.i.i.i.i17, %._crit_edge.i.i.i.i.i16 ]
  %108 = load i8, ptr %.1.i.i.i.i.i23, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %68, %109
  br i1 %110, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31, label %111

111:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i23, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i19

._crit_edge._crit_edge52.i.i.i.i.i19:             ; preds = %111, %._crit_edge.i.i.i.i.i16
  %.2.i.i.i.i.i20 = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i.i.i17, %._crit_edge.i.i.i.i.i16 ]
  %113 = load i8, ptr %.2.i.i.i.i.i20, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %68, %114
  br i1 %115, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31, label %116

116:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i19, %._crit_edge.i.i.i.i.i16
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit: ; preds = %82
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit96: ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit98: ; preds = %92
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31:   ; preds = %78, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit96, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit98, %102, %._crit_edge._crit_edge.i.i.i.i.i22, %._crit_edge._crit_edge52.i.i.i.i.i19, %116
  %.028.i.i.i.i.i21 = phi ptr [ %73, %116 ], [ %.029.lcssa.i.i.i.i.i17, %102 ], [ %.1.i.i.i.i.i23, %._crit_edge._crit_edge.i.i.i.i.i22 ], [ %.2.i.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i.i19 ], [ %117, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit ], [ %118, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit96 ], [ %119, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31.loopexit.split.loop.exit98 ], [ %.02946.i.i.i.i.i27, %78 ]
  %120 = load ptr, ptr %70, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %.not50 = icmp eq ptr %.028.i.i.i.i.i21, %122
  br i1 %.not50, label %197, label %123

123:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31
  %124 = load ptr, ptr %0, align 8
  %125 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %124, ptr noundef %3) #25
  %.not = icmp ult i32 %68, %125
  br i1 %.not, label %197, label %198

126:                                              ; preds = %7
  %127 = icmp eq ptr %2, %3
  br i1 %127, label %198, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 14
  br i1 %132, label %133, label %197

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 14
  br i1 %137, label %198, label %197

138:                                              ; preds = %7
  %139 = load ptr, ptr %0, align 8
  %140 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %139, ptr noundef %2)
  %.fca.0.extract = extractvalue { i64, i8 } %140, 0
  %.fca.1.extract = extractvalue { i64, i8 } %140, 1
  %141 = trunc i8 %.fca.1.extract to i1
  br i1 %141, label %197, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #25
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = ashr i64 %146, 2
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i32

.lr.ph.i.i.i.i.i40:                               ; preds = %142
  %151 = and i64 %146, -4
  %scevgep.i.i.i.i.i41 = getelementptr i8, ptr %145, i64 %151
  br label %152

152:                                              ; preds = %171, %.lr.ph.i.i.i.i.i40
  %.047.i.i.i.i.i42 = phi i64 [ %149, %.lr.ph.i.i.i.i.i40 ], [ %173, %171 ]
  %.02946.i.i.i.i.i43 = phi ptr [ %145, %.lr.ph.i.i.i.i.i40 ], [ %172, %171 ]
  %153 = load i8, ptr %.02946.i.i.i.i.i43, align 1
  %154 = zext i8 %153 to i64
  %155 = icmp eq i64 %.fca.0.extract, %154
  br i1 %155, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = icmp eq i64 %.fca.0.extract, %159
  br i1 %160, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = icmp eq i64 %.fca.0.extract, %164
  br i1 %165, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit88, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = icmp eq i64 %.fca.0.extract, %169
  br i1 %170, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit90, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 4
  %173 = add nsw i64 %.047.i.i.i.i.i42, -1
  %174 = icmp sgt i64 %.047.i.i.i.i.i42, 1
  br i1 %174, label %152, label %._crit_edge.i.i.i.i.i32, !llvm.loop !59

._crit_edge.i.i.i.i.i32:                          ; preds = %171, %142
  %.029.lcssa.i.i.i.i.i33 = phi ptr [ %145, %142 ], [ %scevgep.i.i.i.i.i41, %171 ]
  %.pre-phi.i.i.i.i.i34 = ptrtoint ptr %.029.lcssa.i.i.i.i.i33 to i64
  %175 = sub i64 %148, %.pre-phi.i.i.i.i.i34
  switch i64 %175, label %190 [
    i64 3, label %176
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i38
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i35
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i32
  %177 = load i8, ptr %.029.lcssa.i.i.i.i.i33, align 1
  %178 = zext i8 %177 to i64
  %179 = icmp eq i64 %.fca.0.extract, %178
  br i1 %179, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i33, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i38

._crit_edge._crit_edge.i.i.i.i.i38:               ; preds = %180, %._crit_edge.i.i.i.i.i32
  %.1.i.i.i.i.i39 = phi ptr [ %181, %180 ], [ %.029.lcssa.i.i.i.i.i33, %._crit_edge.i.i.i.i.i32 ]
  %182 = load i8, ptr %.1.i.i.i.i.i39, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %.fca.0.extract, %183
  br i1 %184, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, label %185

185:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i38
  %186 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i39, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i35

._crit_edge._crit_edge52.i.i.i.i.i35:             ; preds = %185, %._crit_edge.i.i.i.i.i32
  %.2.i.i.i.i.i36 = phi ptr [ %186, %185 ], [ %.029.lcssa.i.i.i.i.i33, %._crit_edge.i.i.i.i.i32 ]
  %187 = load i8, ptr %.2.i.i.i.i.i36, align 1
  %188 = zext i8 %187 to i64
  %189 = icmp eq i64 %.fca.0.extract, %188
  br i1 %189, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, label %190

190:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i35, %._crit_edge.i.i.i.i.i32
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit: ; preds = %156
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit88: ; preds = %161
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit90: ; preds = %166
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i43, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47:   ; preds = %152, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit88, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit90, %176, %._crit_edge._crit_edge.i.i.i.i.i38, %._crit_edge._crit_edge52.i.i.i.i.i35, %190
  %.028.i.i.i.i.i37 = phi ptr [ %147, %190 ], [ %.029.lcssa.i.i.i.i.i33, %176 ], [ %.1.i.i.i.i.i39, %._crit_edge._crit_edge.i.i.i.i.i38 ], [ %.2.i.i.i.i.i36, %._crit_edge._crit_edge52.i.i.i.i.i35 ], [ %191, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit ], [ %192, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit88 ], [ %193, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47.loopexit.split.loop.exit90 ], [ %.02946.i.i.i.i.i43, %152 ]
  %194 = load ptr, ptr %144, align 8
  %195 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #25
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %.not49 = icmp eq ptr %.028.i.i.i.i.i37, %196
  br i1 %.not49, label %197, label %198

197:                                              ; preds = %138, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, %128, %133, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit31, %123, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %64, %7
  br label %198

198:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47, %126, %133, %123, %64, %197
  %.sroa.048.0 = phi i64 [ 1, %197 ], [ 0, %64 ], [ 0, %123 ], [ 0, %133 ], [ 0, %126 ], [ 0, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit47 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #25
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %12, %5
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %18 = load i8, ptr %0, align 8
  switch i8 %18, label %.fold.split.i [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit
    i8 86, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %23, %24
  br i1 %.not26.i, label %25, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

.fold.split.i:                                    ; preds = %17
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit: ; preds = %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %17, %19, %25, %30, %.fold.split.i
  %.0.i = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i ], [ false, %2 ], [ false, %19 ], [ false, %25 ], [ %31, %30 ], [ true, %17 ], [ false, %.fold.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %19 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr %17, i64 %18, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  br label %20

20:                                               ; preds = %2, %9
  %.0 = phi i1 [ %19, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %20 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr %18, i64 %19, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %21

21:                                               ; preds = %3, %10
  %.0 = phi i1 [ %20, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 16) #25
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %13 = getelementptr inbounds i32, ptr %9, i64 %10
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %.06.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %13, %12 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = add i64 %16, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 16) #25
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %14, %17
  br i1 %.not, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr %19, i64 %20, i32 noundef %22) #25
  br label %24

24:                                               ; preds = %8, %18, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #25
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #25
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #25
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #25
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %8, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr %13, i64 %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 57, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 58, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %5, %3 ]
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #25
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %16 = load i8, ptr %1, align 8
  switch i8 %16, label %.thread [
    i8 57, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %21, %22
  br i1 %.not26.i, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br i1 %28, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %.thread

.thread:                                          ; preds = %15, %23, %17, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i.i.i5 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i5, label %34, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6:     ; preds = %34, %.thread
  %.0.i.i.i7 = phi ptr [ %37, %34 ], [ %29, %.thread ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef 1) #25
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

39:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6
  %40 = load i8, ptr %1, align 8
  switch i8 %40, label %.fold.split.i10 [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %41
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %.not26.i9 = icmp eq ptr %45, %46
  br i1 %.not26.i9, label %47, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 -64
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 21
  br i1 %51, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

.fold.split.i10:                                  ; preds = %39
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %15, %.fold.split.i10, %52, %47, %41, %39, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6, %2, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6 ], [ false, %41 ], [ false, %47 ], [ %53, %52 ], [ true, %39 ], [ false, %.fold.split.i10 ], [ false, %2 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #25
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967296
  %.not8 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not8, i32 1, i32 %.sroa.0.0.extract.trunc
  %11 = shl i32 %spec.select, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11) #25
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store i64 %14, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #25
  %25 = add i32 %.010, %spec.select
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %9
  ret void
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E9_M_invokeERKSt9_Any_dataS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !63
  tail call void %4(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #25
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetTransformInfo.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15EnableReduxCost, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15EnableReduxCost, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15EnableReduxCost) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15EnableReduxCost, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #25
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15EnableReduxCost, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 32), align 8
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableReduxCost, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15EnableReduxCost) #25
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15EnableReduxCost, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13CacheLineSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL13CacheLineSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13CacheLineSize) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13CacheLineSize, ptr nonnull align 1 dereferenceable(16) @.str.3, i64 15) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13CacheLineSize, ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 32), align 8
  store i64 75, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13CacheLineSize) #25
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13CacheLineSize, ptr nonnull @__dso_handle) #25
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MinPageSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL11MinPageSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MinPageSize) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MinPageSize, ptr nonnull align 1 dereferenceable(14) @.str.6, i64 13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MinPageSize, ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 32), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MinPageSize) #25
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL11MinPageSize, ptr nonnull @__dso_handle) #25
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26PredictableBranchThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26PredictableBranchThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26PredictableBranchThreshold) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26PredictableBranchThreshold, ptr nonnull align 1 dereferenceable(29) @.str.9, i64 28) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 99, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26PredictableBranchThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 32), align 8
  store i64 67, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26PredictableBranchThreshold) #25
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26PredictableBranchThreshold, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!9 = distinct !{!9, !10, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!14 = distinct !{!14, !15, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!16 = distinct !{!16, !17, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_: argument 0"}
!37 = distinct !{!37, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_: argument 0"}
!40 = distinct !{!40, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_"}
!41 = distinct !{!41, !42, !"_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE"}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmmlENS_5APIntEm"}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5APInt7getZeroEj"}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EET_St14__invoke_otherOT0_DpOT1_"}
!66 = distinct !{!66, !67, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!67 = distinct !{!67, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
