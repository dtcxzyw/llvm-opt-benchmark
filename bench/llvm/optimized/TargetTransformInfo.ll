; ModuleID = 'bench/llvm/original/TargetTransformInfo.ll'
source_filename = "bench/llvm/original/TargetTransformInfo.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallPtrSet.339" = type { %"class.llvm::SmallPtrSetImpl.base.56", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.56" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.std::function.198" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ArrayRef.200" = type { ptr, i64 }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.201", i32, i8, %"class.llvm::SmallVector.206" }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.205" = type { [32 x i8] }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.207" }
%"struct.llvm::SmallVectorStorage.207" = type { [16 x i8] }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::ArrayRef.230" = type { ptr, i64 }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.149" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%class.anon.407 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.268", %"class.llvm::DenseMap.271", %"class.llvm::DenseMap.274" }
%"class.llvm::DenseMap.268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.271" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.274" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetIRAnalysis" = type { %"class.std::function.242" }
%"class.std::function.242" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.358" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.358" = type { [48 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.209", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.209" = type <{ i64, i8 }>
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
%"struct.llvm::PatternMatch::LogicalOp_match.362" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.363" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.364" }
%"struct.llvm::SmallVectorStorage.364" = type { [16 x i8] }
%"struct.llvm::PatternMatch::LogicalOp_match.366" = type { [2 x i8] }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [64 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm30TargetTransformInfoWrapperPassD2Ev = comdat any

$_ZN4llvm30TargetTransformInfoWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm23IntrinsicCostAttributesD2Ev = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_ = comdat any

$_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi = comdat any

$_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_ = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Em = comdat any

$_ZNK4llvm17ShuffleVectorInst10isIdentityEv = comdat any

$_ZNK4llvm17ShuffleVectorInst9isReverseEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSelectEv = comdat any

$_ZNK4llvm17ShuffleVectorInst11isTransposeEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSpliceERi = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_ = comdat any

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
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [523 x %"class.llvm::StringLiteral"], align 16
@.str.12 = private unnamed_addr constant [29 x i8] c"Target Transform Information\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tti\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEEE = internal unnamed_addr constant { [201 x ptr] } { [201 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetTransformInfo7ConceptD2Ev, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED0Ev, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getDataLayoutEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS9_EES6_NS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES8_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30getInliningThresholdMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getInliningLastCallToStaticBonusEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getInlinerVectorBonusPercentEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMemcpyCostEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getPredictableBranchThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getBranchMispredictPenaltyEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isAlwaysUniformEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isValidAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18addrspacesMayAliasEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getFlatAddressSpaceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16isSingleThreadedEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES8_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLoweredToCallEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getEpilogueVectorizationMinVFEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getPreferredTailFoldingStyleEb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS9_SA_SA_St8functionIFvPNS_11InstructionEjS9_SA_EE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalAddImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalAddScalableImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalICmpImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLSRCostLessERKNS0_7LSRCostES7_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isNumRegsMajorCostOfLSREv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15canMacroFuseCmpEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES6_, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23enableOrderedReductionsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11hasDivRemOpEPNS_4TypeEb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18hasVolatileVariantEPNS_11InstructionEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27prefersVectorizedAddressingEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19LSRWithInstrQueriesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isTruncateFreeEPNS_4TypeES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isProfitableToHoistEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE5useAAEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11isTypeLegalEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getRegUsageForTypeEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23shouldBuildLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldBuildRelLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20useColdCCForColdCallERNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE38isTargetIntrinsicTriviallyScalarizableEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isTargetIntrinsicWithScalarOpAtArgEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE38isTargetIntrinsicWithOverloadTypeAtArgEji, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE48isTargetIntrinsicWithStructReturnOverloadAtFieldEji, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS5_IPNS_4TypeEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE39supportsEfficientVectorElementLoadStoreEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17supportsTailCallsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19supportsTailCallForEPKNS_8CallBaseE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28enableAggressiveInterleavingEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21enableMemCmpExpansionEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20enableSelectOptimizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36enableInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE42enableMaskedInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isFPVectorizationPotentiallyUnsafeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getPopcntSupportEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12haveFastSqrtEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11getFPOpCostEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getNumberOfRegistersEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getRegisterClassNameEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getMinVectorRegisterBitWidthEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaxVScaleEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVScaleForTuningEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMinimumVFEjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaximumVFEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getStoreMinimumVFEjPNS_4TypeES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getCacheSizeENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getCacheAssociativityENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getMinPageSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getPartialReductionCostEjPNS_4TypeES6_S6_NS_12ElementCountENS0_26PartialReductionExtendKindES8_St8optionalIjE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES8_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS7_NS8_IPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCastInstrCostEjPNS_4TypeES6_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES6_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoESA_PKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES9_, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS9_PNS_4UserEiEEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS8_EENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getNumberOfPartsEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES9_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESC_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19areInlineCompatibleEPKNS_8FunctionES7_, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES7_RKNS_8ArrayRefIPNS_4TypeEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getLoadStoreVecRegBitWidthEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34preferFixedOverScalableIfEqualCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferEpilogueVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getGISelRematGlobalCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getMinTripCountTailFoldingThresholdEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27enableScalableVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23supportsScalableVectorsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isVectorShiftByScalarCheapEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16hasArmWideBranchEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getFeatureMaskERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isMultiversionedFunctionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMaxNumArgsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27getNumBytesToPadGlobalArrayEjPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE] }, align 8
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
@.str.44 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"atan2f\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"atan2l\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sinhf\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"sinhl\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"coshf\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"coshl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"tanhf\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"tanhl\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"exp10\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"exp10l\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"exp10f\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ffsl\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"labs\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"llabs\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Generic::Unknown Register Class\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Generic::ScalarRC\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Generic::VectorRC\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"target-cpu\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo10canAnalyzeERNS_8LoopInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LoopBlocksRPO", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1) #26
  %5 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %2, %8
  %.0 = xor i1 %5, true
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.339", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !85, !noalias !93
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %34, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not92 = icmp eq ptr %15, %12
  br i1 %.not92, label %.critedge, label %14

14:                                               ; preds = %.lr.ph91, %.loopexit
  %.sroa.058.090 = phi ptr [ %10, %.lr.ph91 ], [ %15, %.loopexit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.058.090, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noalias !101, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !101
  %21 = load i32, ptr %6, align 4, !tbaa !30, !noalias !101
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.critedge.i.i
  %.02935.i.i = phi ptr [ %25, %.critedge.i.i ], [ %20, %19 ]
  %24 = load ptr, ptr %.02935.i.i, align 8, !tbaa !104, !noalias !101
  %.not17.i.i = icmp eq ptr %24, %16
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %19
  %26 = load i32, ptr %5, align 8, !tbaa !29, !noalias !101
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %21, 1
  store i32 %29, ptr %6, align 4, !tbaa !30, !noalias !101
  store ptr %16, ptr %23, align 8, !tbaa !104, !noalias !101
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %14
  %30 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %16) #26, !noalias !101
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = load i8, ptr %35, align 8, !tbaa !110
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %34
  %39 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #28
  %.not7788 = icmp eq i32 %39, 0
  br i1 %.not7788, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %40 = ptrtoint ptr %16 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %.sroa.4.089 = phi i32 [ 0, %.lr.ph ], [ %87, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ]
  %46 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.sroa.4.089) #28
  %47 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %.idx.i.i45 = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i45
  %.not.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46

54:                                               ; preds = %.lr.ph.i.i46
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46, !llvm.loop !114

.lr.ph.i.i46:                                     ; preds = %49, %54
  %.0810.i.i = phi ptr [ %55, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.0810.i.i, align 8, !tbaa !104
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66, label %54

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %45
  %58 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %46) #26
  %.not78 = icmp eq ptr %58, null
  br i1 %.not78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66: ; preds = %.lr.ph.i.i46, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !115
  %60 = load i32, ptr %13, align 8, !tbaa !118
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66
  %63 = add i32 %60, -1
  %.01826.i.i.i.i.i = and i32 %63, %44
  %64 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = icmp eq ptr %16, %66
  br i1 %67, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !119

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %62 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %70 ], [ %.01826.i.i.i.i.i, %62 ]
  %.01627.i.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %62 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.critedge, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = add i32 %.01627.i.i.i.i.i, 1
  %72 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %72, %63
  %73 = zext i32 %.018.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = icmp eq ptr %16, %75
  br i1 %76, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !120, !llvm.loop !121

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %70, %62
  %77 = phi i64 [ %64, %62 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %.not10.not.i = icmp eq ptr %80, null
  br i1 %.not10.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %85
  %.0711.i = phi ptr [ %86, %85 ], [ %80, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = load ptr, ptr %.0711.i, align 8, !tbaa !123
  %.not.not.i = icmp eq ptr %86, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !135

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %54, %.lr.ph.i, %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %87 = add nuw nsw i32 %.sroa.4.089, 1
  %.not77 = icmp eq i32 %87, %39
  br i1 %.not77, label %.loopexit, label %45

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %85, %2
  %88 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %85 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ false, %.loopexit ]
  %89 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %91

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %92) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 %3, i32 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = load i8, ptr %2, align 8, !tbaa !110
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8, !tbaa !110
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !145
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
  %.0.i.i = phi ptr [ null, %12 ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i ], [ null, %6 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %9 ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %26, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %3, ptr %36, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !181
  %37 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = icmp eq i8 %41, 127
  %..i.i = select i1 %43, i32 -1, i32 %42
  store i32 %..i.i, ptr %35, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %38, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %31, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [32 x i8], ptr %2, i64 %51
  %53 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %54 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %46, ptr noundef nonnull %52, ptr noundef %53)
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %45, %44
  %55 = getelementptr inbounds i8, ptr %2, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !136, !nonnull !49, !noundef !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load ptr, ptr %27, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !187
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  %67 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %59, ptr noundef nonnull %62, ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #26
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre62 = phi ptr [ %5, %23 ], [ %.pre62.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !136
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre61 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre61, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %70, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx52 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx52
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #26
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !26
  %58 = sub nsw i64 %.idx, %43
  %.not.i.i.i.i.i47 = icmp eq i64 %58, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %60 = add i64 %8, %43
  %gepdiff53 = sub i64 %.idx, %60
  %61 = ashr exact i64 %gepdiff53, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %40, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %59
  %64 = icmp sgt i64 %17, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !136
  store ptr %65, ptr %.0811.i.i.i.i.i, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !190

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %17 to i32
  %72 = add i32 %37, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %73
  %75 = sub nsw i64 0, %41
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %77 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !136
  store ptr %77, ptr %.011.i.i.i.i, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04257, align 8, !tbaa !136
  store ptr %80, ptr %.059, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !191

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #26
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #26
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !192
  store ptr %80, ptr %.058, align 8, !tbaa !192
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !193

_ZSt4copyIPKPN4llvm4TypeEPS2_ET0_T_S7_S6_.exit:   ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::InstructionCost") align 8 captures(none) %7) unnamed_addr #0 align 2 {
  store ptr %6, ptr %0, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !194
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %22 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %19 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %18)
  %20 = load i32, ptr %14, align 8, !tbaa !26
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

23:                                               ; preds = %5
  %24 = zext i32 %20 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %24, i64 noundef 8) #26
  %.pre = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %5, %23
  %25 = phi i32 [ %20, %5 ], [ %.pre, %23 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.pre12 = load i32, ptr %10, align 8, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %29 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.pre12, %.lr.ph.preheader ]
  %.011 = phi ptr [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %26, %.lr.ph.preheader ]
  %30 = load ptr, ptr %.011, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %29, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %34, !prof !33

34:                                               ; preds = %.lr.ph
  %35 = zext i32 %29 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %36, i64 noundef 8) #26
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %34
  %37 = phi i32 [ %29, %.lr.ph ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %32 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %10, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %44, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #26
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #26
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !188
  store ptr %80, ptr %.058, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !195

_ZSt4copyIPKPKN4llvm5ValueEPS3_ET0_T_S8_S7_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23IntrinsicCostAttributesC2EjPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEENS3_IS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 20)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::InstructionCost") align 8 captures(none) %8) unnamed_addr #0 align 2 {
  store ptr %7, ptr %0, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !194
  %22 = load ptr, ptr %5, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %29 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %27, ptr noundef %3, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16HardwareLoopInfoC2EPNS_4LoopE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(51) initializes((0, 51)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %3, i8 0, i64 43, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #26
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  store ptr %10, ptr %4, align 8, !tbaa !199
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #26
  store ptr %11, ptr %5, align 8, !tbaa !200
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo23isHardwareLoopCandidateERNS_15ScalarEvolutionERNS_8LoopInfoERNS_13DominatorTreeEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %9, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not115 = icmp eq i32 %13, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph117, %.critedge
  %.039116 = phi ptr [ %12, %.lr.ph117 ], [ %182, %.critedge ]
  %21 = load ptr, ptr %.039116, align 8, !tbaa !100
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %36
  %.sroa.0.0.i.i.i.i = phi ptr [ %38, %36 ], [ %27, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = load i8, ptr %30, align 8, !tbaa !110
  %32 = add i8 %31, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %32, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.preheader.i, label %36

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.preheader.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !204
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !206

.lr.ph.i:                                         ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.preheader.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.loopexit.i
  %.sroa.03.06.i.i.i.i13.i = phi ptr [ %.sroa.03.1.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.loopexit.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.preheader.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i13.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %49
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %51, %49 ], [ %44, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = load i8, ptr %46, align 8, !tbaa !110
  %48 = add i8 %47, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %48, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit: ; preds = %36, %.lr.ph.i, %49, %20
  %53 = load i8, ptr %16, align 1, !range !48
  %54 = trunc nuw i8 %53 to i1
  %or.cond53 = select i1 %5, i1 true, i1 %54
  br i1 %or.cond53, label %.critedge, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.loopexit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.preheader.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %22, ptr noundef %21, i32 noundef 0) #26
  %56 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %55) #26
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i16, ptr %58, align 8, !tbaa !207
  %.not96 = icmp eq i16 %59, 0
  br i1 %.not96, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

67:                                               ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !217
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %75

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %60
  %70 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #28
  %71 = icmp eq i32 %70, %65
  br i1 %71, label %.critedge, label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %0, align 8, !tbaa !69
  %74 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %55, ptr noundef %73) #26
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %67, %72, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %76 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %55) #26
  %77 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %76) #26
  %78 = load ptr, ptr %17, align 8, !tbaa !199
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 8
  %82 = zext nneg i32 %81 to i64
  %83 = icmp ugt i64 %77, %82
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %75
  %85 = load i8, ptr %18, align 8, !tbaa !218, !range !48, !noundef !49
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !115
  %89 = load i32, ptr %19, align 8, !tbaa !118
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %21 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %89, -1
  %.01826.i.i.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.01826.i.i.i.i to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = icmp eq ptr %21, %100
  br i1 %101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !119

.lr.ph.i.i.i.i:                                   ; preds = %91, %104
  %102 = phi ptr [ %109, %104 ], [ %100, %91 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %104 ], [ %.01826.i.i.i.i, %91 ]
  %.01627.i.i.i.i = phi i32 [ %105, %104 ], [ 1, %91 ]
  %103 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %104, !prof !33

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = add i32 %.01627.i.i.i.i, 1
  %106 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %106, %97
  %107 = zext i32 %.018.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %21, %109
  br i1 %110, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !120, !llvm.loop !121

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %104, %91
  %111 = phi i64 [ %98, %91 ], [ %107, %104 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %87, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %115 = phi ptr [ %114, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %87 ], [ null, %.lr.ph.i.i.i.i ]
  %116 = load ptr, ptr %0, align 8, !tbaa !69
  %117 = icmp eq ptr %115, %116
  %or.cond = or i1 %4, %117
  br i1 %or.cond, label %118, label %.critedge

118:                                              ; preds = %._crit_edge, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %119 = phi ptr [ %.pre, %._crit_edge ], [ %116, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !201
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge101.loopexit, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %118, %130
  %.sroa.0.0.i.i = phi ptr [ %132, %130 ], [ %124, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !202
  %128 = load i8, ptr %127, align 8, !tbaa !110
  %129 = add i8 %128, -30
  %or.cond.i.i.i.i = icmp ult i8 %129, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i58
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !204
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge101.loopexit, label %.lr.ph.i.i.i.i58, !llvm.loop !205

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i58
  %.sroa.063.0113 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i58 ], [ %.sroa.063.1, %.lr.ph.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.063.0113, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !202
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !203
  %138 = load ptr, ptr %0, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 76
  %141 = load i8, ptr %140, align 4, !tbaa !32, !range !48, !noundef !49
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

143:                                              ; preds = %.lr.ph
  %144 = load ptr, ptr %139, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = zext i32 %146 to i64
  %.idx.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %150, %148
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph.i.i.i:                                     ; preds = %143, %149
  %.0810.i.i.i = phi ptr [ %150, %149 ], [ %144, %143 ]
  %151 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !104
  %152 = icmp eq ptr %151, %137
  br i1 %152, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, label %149

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph
  %153 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %139, ptr noundef %137) #26
  %.not98 = icmp eq ptr %153, null
  br i1 %.not98, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %154 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %21, ptr noundef %137) #26
  br i1 %154, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.critedge

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %149, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, %143, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.063.0113, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !204
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.critedge101.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %162
  %.sroa.063.1 = phi ptr [ %164, %162 ], [ %156, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !202
  %160 = load i8, ptr %159, align 8, !tbaa !110
  %161 = add i8 %160, -30
  %or.cond.i.i = icmp ult i8 %161, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %162

162:                                              ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !204
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge101.loopexit, label %.lr.ph.i.i, !llvm.loop !205

.critedge101.loopexit:                            ; preds = %130, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %162, %118
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %.critedge101.loopexit
  %170 = getelementptr inbounds i8, ptr %167, i64 -24
  %171 = load i8, ptr %170, align 8, !tbaa !110
  %.not99 = icmp eq i8 %171, 31
  br i1 %.not99, label %172, label %.critedge

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %167, i64 -20
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 134217727
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %167, i64 -24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %178, ptr %179, align 8, !tbaa !219
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %180, align 8, !tbaa !220
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %181, align 8, !tbaa !221
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, %172, %169, %.critedge101.loopexit, %67, %72, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %75, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isLoopLatchEPKS1_.exit
  %182 = getelementptr inbounds nuw i8, ptr %.039116, i64 8
  %.not = icmp eq ptr %182, %15
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %.critedge, %6, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !220
  %185 = load ptr, ptr %7, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %8
  br i1 %186, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %187

187:                                              ; preds = %.loopexit
  call void @free(ptr noundef %185) #26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.loopexit, %187
  %.not50 = icmp ne ptr %184, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not50
}

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoC2ERKNS_10DataLayoutE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 1592) (i8, ptr @_ZTVN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  store ptr %3, ptr %0, align 8, !tbaa !224
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfoC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !224
  store i64 %3, ptr %0, align 8, !tbaa !224
  store ptr null, ptr %1, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19TargetTransformInfoaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr null, ptr %1, align 8, !tbaa !224
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  store ptr %3, ptr %0, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm19TargetTransformInfo7ConceptESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo30getInliningThresholdMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo32getInliningLastCallToStaticBonusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23adjustInliningThresholdEPKNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getInlinerVectorBonusPercentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BranchProbability", align 4
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26PredictableBranchThreshold, i64 120), align 8, !tbaa !56
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5, i32 noundef 100) #26
  %.pre = load i32, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ %11, %6 ], [ %.pre, %4 ]
  ret i32 %13
}

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getBranchMispredictPenaltyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i32 } %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !110
  %4 = icmp ugt i8 %3, 28
  br i1 %4, label %5, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

5:                                                ; preds = %2
  switch i8 %3, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %5, %5, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 26) #26
  br i1 %7, label %.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 26) #26
  br i1 %8, label %.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %5, %2, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1) #26
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread
  %.1 = phi i1 [ %13, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread ], [ false, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo16isSingleThreadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #26
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) #26
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo29getEpilogueVectorizationMinVFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getPreferredTailFoldingStyleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i8 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #26
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !215
  store i32 %11, ptr %9, align 8, !tbaa !215
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !217
  store i64 %14, ptr %7, align 8, !tbaa !217
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %7, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %20 = load i32, ptr %9, align 8, !tbaa !215
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !217
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %22, %25
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm19TargetTransformInfo35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.198", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !215
  store i32 %14, ptr %12, align 8, !tbaa !215
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !217
  store i64 %17, ptr %9, align 8, !tbaa !217
  br label %_ZN4llvm5APIntC2ERKS0_.exit

18:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  store ptr %26, ptr %22, align 8, !tbaa !226
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %27, ptr %23, align 8, !tbaa !43
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10) #26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %34
  %36 = load i32, ptr %12, align 8, !tbaa !215
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !217
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %38, %41
  ret { ptr, i8 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(69) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(69) %3, ptr noundef %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalAddImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalAddScalableImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalICmpImmediateEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) #26
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLSRCostLessERKNS0_7LSRCostES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isNumRegsMajorCostOfLSREv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo37shouldDropLSRSolutionIfLessProfitableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isProfitableLSRChainElementEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15canMacroFuseCmpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #26
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i8 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2, i8 %3, i32 noundef %4) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23enableOrderedReductionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27prefersVectorizedAddressingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) #26
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19LSRWithInstrQueriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isTruncateFreeEPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11isTypeLegalEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23shouldBuildLookupTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldBuildRelLookupTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo38isTargetIntrinsicTriviallyScalarizableEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34isTargetIntrinsicWithScalarOpAtArgEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo38isTargetIntrinsicWithOverloadTypeAtArgEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo48isTargetIntrinsicWithStructReturnOverloadAtFieldEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.200") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.200") align 8 %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS1_IPNS_4TypeEEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17supportsTailCallsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19supportsTailCallForEPKNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28enableAggressiveInterleavingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, i1 noundef zeroext %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20enableSelectOptimizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo36enableInterleavedAccessVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo42enableMaskedInterleavedAccessVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34isFPVectorizationPotentiallyUnsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) #26
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getPopcntSupportEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo11getFPOpCostEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) #26
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getNumberOfRegistersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1, ptr noundef %2) #26
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo20getRegisterClassNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo28getMinVectorRegisterBitWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo12getMaxVScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo18getVScaleForTuningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZNK4llvm19TargetTransformInfo12getMinimumVFEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i1 noundef zeroext %2) #26
  %.sroa.0.0.insert.ext = and i64 %8, 1099511627775
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo12getMaximumVFEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2) #26
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo17getStoreMinimumVFEjPNS_4TypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3) #26
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13CacheLineSize, i64 120), align 8, !tbaa !56
  br label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ %4, %3 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo12getCacheSizeENS0_10CacheLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo21getCacheAssociativityENS0_10CacheLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MinPageSize, i64 120), align 8, !tbaa !56
  br label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
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
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getMinPrefetchStrideEjjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo22enableWritePrefetchingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldPrefetchAddressSpaceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo23getPartialReductionCostEjPNS_4TypeES2_S2_NS_12ElementCountENS0_26PartialReductionExtendKindES4_St8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i64 %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, i32 } %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i64 %8) #26
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934596) i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !110
  %3 = add i8 %2, -17
  %4 = icmp ult i8 %3, 2
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %.not136 = icmp eq i8 %2, 17
  br i1 %.not136, label %6, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %or.cond123 = icmp eq i64 %13, 1
  %14 = inttoptr i64 %12 to ptr
  br i1 %or.cond123, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge: ; preds = %15
  %.pre146 = load ptr, ptr %7, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge, %11
  %18 = phi ptr [ %.pre146, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge ], [ %14, %11 ]
  %19 = add i32 %9, -1
  %20 = and i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %19, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %.in.i.i.i.i.i = select i1 %10, ptr %7, ptr %25
  %26 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !217
  %27 = and i64 %26, %22
  %.not.i.i = icmp eq i64 %27, 0
  %28 = ptrtoint ptr %18 to i64
  br i1 %.not.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  br i1 %10, label %30, label %42

30:                                               ; preds = %29
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %39, label %32, !prof !228

32:                                               ; preds = %30
  %33 = sub nuw nsw i32 64, %9
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %28, %34
  %36 = xor i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 false)
  %38 = trunc nuw nsw i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %30
  %.0.i.ph.i = phi i32 [ 0, %30 ], [ %38, %32 ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 false)
  %41 = trunc nuw nsw i64 %40 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %41)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

42:                                               ; preds = %29
  %43 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  %44 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit:        ; preds = %39, %42
  %.0.i5.i = phi i32 [ %.0.i.ph.i, %39 ], [ %43, %42 ]
  %.0.i3.i = phi i32 [ %..i.i, %39 ], [ %44, %42 ]
  %45 = add i32 %.0.i3.i, %.0.i5.i
  %46 = icmp eq i32 %45, %9
  %cond.fr = freeze i1 %46
  %spec.select = select i1 %cond.fr, i64 2, i64 0
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

47:                                               ; preds = %1
  %.not = icmp eq i8 %2, 92
  br i1 %.not, label %48, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !229
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not.i = icmp eq i32 %54, %56
  br i1 %.not.i, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit, label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit: ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = zext i32 %54 to i64
  %60 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %58, i64 %59, i32 noundef %54) #26
  %spec.select124 = zext i1 %60 to i32
  br label %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread

_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread: ; preds = %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit, %48, %47
  %.035 = phi i32 [ 0, %47 ], [ 0, %48 ], [ %spec.select124, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit ]
  %61 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %0) #26
  %62 = load i8, ptr %0, align 8, !tbaa !110
  switch i8 %62, label %.thread [
    i8 11, label %63
    i8 16, label %63
  ]

63:                                               ; preds = %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread
  %.not49 = icmp eq ptr %61, null
  br i1 %.not49, label %107, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %61, align 8, !tbaa !110
  %.not131 = icmp eq i8 %65, 17
  br i1 %.not131, label %66, label %.thread110

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !215
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr %67, align 8
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %or.cond126 = icmp eq i64 %73, 1
  %74 = inttoptr i64 %72 to ptr
  br i1 %or.cond126, label %.thread117, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread

75:                                               ; preds = %66
  %76 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #28
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.thread117, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread_crit_edge: ; preds = %75
  %.pre = load ptr, ptr %67, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread:      ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread_crit_edge, %71
  %78 = phi ptr [ %.pre, %._ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread_crit_edge ], [ %74, %71 ]
  %79 = add i32 %69, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %84
  %.in.i.i.i.i.i65 = select i1 %70, ptr %67, ptr %85
  %86 = load i64, ptr %.in.i.i.i.i.i65, align 8, !tbaa !217
  %87 = and i64 %86, %82
  %.not.i.i66 = icmp eq i64 %87, 0
  %88 = ptrtoint ptr %78 to i64
  br i1 %.not.i.i66, label %.thread117, label %89

89:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread
  br i1 %70, label %90, label %102

90:                                               ; preds = %89
  %91 = icmp eq i32 %69, 0
  br i1 %91, label %99, label %92, !prof !228

92:                                               ; preds = %90
  %93 = sub nuw nsw i32 64, %69
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %88, %94
  %96 = xor i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  br label %99

99:                                               ; preds = %92, %90
  %.0.i.ph.i71 = phi i32 [ 0, %90 ], [ %98, %92 ]
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %88, i1 false)
  %101 = trunc nuw nsw i64 %100 to i32
  %..i.i72 = tail call i32 @llvm.umin.i32(i32 %69, i32 %101)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73

102:                                              ; preds = %89
  %103 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #28
  %104 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #28
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73:      ; preds = %99, %102
  %.0.i5.i68 = phi i32 [ %.0.i.ph.i71, %99 ], [ %103, %102 ]
  %.0.i3.i69 = phi i32 [ %..i.i72, %99 ], [ %104, %102 ]
  %105 = add i32 %.0.i3.i69, %.0.i5.i68
  %106 = icmp eq i32 %105, %69
  %cond.fr103 = freeze i1 %106
  %spec.select127 = select i1 %cond.fr103, i64 2, i64 0
  br label %.thread117

107:                                              ; preds = %63
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %62, 15
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread117, label %108

108:                                              ; preds = %107
  %109 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not51139 = icmp eq i32 %109, 0
  br i1 %.not51139, label %.thread117, label %.lr.ph

110:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87
  %111 = add nuw i32 %.0142, 1
  %.not51 = icmp eq i32 %111, %109
  br i1 %.not51, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !231

._crit_edge.loopexit:                             ; preds = %110
  %112 = zext i1 %131 to i64
  %113 = select i1 %.0.i84, i64 2, i64 %112
  br label %.thread

.lr.ph:                                           ; preds = %108, %110
  %.0142 = phi i32 [ %111, %110 ], [ 0, %108 ]
  %.030141 = phi i1 [ %.0.i84, %110 ], [ true, %108 ]
  %.031140 = phi i1 [ %131, %110 ], [ true, %108 ]
  %114 = tail call noundef ptr @_ZNK4llvm22ConstantDataSequential20getElementAsConstantEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0142) #26
  %115 = load i8, ptr %114, align 8, !tbaa !110
  %.not134 = icmp eq i8 %115, 17
  br i1 %.not134, label %116, label %.thread

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !215
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i64, ptr %117, align 8
  %.not.i.i.i77 = icmp eq i64 %122, 0
  %123 = inttoptr i64 %122 to ptr
  br i1 %.not.i.i.i77, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit78, label %124

124:                                              ; preds = %121
  %125 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %122)
  %126 = icmp samesign ult i64 %125, 2
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit78

127:                                              ; preds = %116
  %128 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %117) #28
  %129 = icmp eq i32 %128, 1
  %.pre144 = load ptr, ptr %117, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit78

_ZNK4llvm5APInt10isPowerOf2Ev.exit78:             ; preds = %121, %124, %127
  %130 = phi ptr [ %.pre144, %127 ], [ %123, %121 ], [ %123, %124 ]
  %.0.i76 = phi i1 [ %129, %127 ], [ false, %121 ], [ %126, %124 ]
  %131 = select i1 %.0.i76, i1 %.031140, i1 false
  %132 = add i32 %119, -1
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i32 %132, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %137
  %.in.i.i.i.i.i79 = select i1 %120, ptr %117, ptr %138
  %139 = load i64, ptr %.in.i.i.i.i.i79, align 8, !tbaa !217
  %140 = and i64 %139, %135
  %.not.i.i80 = icmp eq i64 %140, 0
  %141 = ptrtoint ptr %130 to i64
  br i1 %.not.i.i80, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87, label %142

142:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit78
  br i1 %120, label %143, label %155

143:                                              ; preds = %142
  %144 = icmp eq i32 %119, 0
  br i1 %144, label %152, label %145, !prof !228

145:                                              ; preds = %143
  %146 = sub nuw nsw i32 64, %119
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %141, %147
  %149 = xor i64 %148, -1
  %150 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 false)
  %151 = trunc nuw nsw i64 %150 to i32
  br label %152

152:                                              ; preds = %145, %143
  %.0.i.ph.i85 = phi i32 [ 0, %143 ], [ %151, %145 ]
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %141, i1 false)
  %154 = trunc nuw nsw i64 %153 to i32
  %..i.i86 = tail call i32 @llvm.umin.i32(i32 %119, i32 %154)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i81

155:                                              ; preds = %142
  %156 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %117) #28
  %157 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %117) #28
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i81

_ZNK4llvm5APInt11countr_zeroEv.exit.i81:          ; preds = %155, %152
  %.0.i5.i82 = phi i32 [ %.0.i.ph.i85, %152 ], [ %156, %155 ]
  %.0.i3.i83 = phi i32 [ %..i.i86, %152 ], [ %157, %155 ]
  %158 = add i32 %.0.i3.i83, %.0.i5.i82
  %159 = icmp eq i32 %158, %119
  %160 = select i1 %159, i1 %.030141, i1 false
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87:      ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit78, %_ZNK4llvm5APInt11countr_zeroEv.exit.i81
  %.0.i84 = phi i1 [ %160, %_ZNK4llvm5APInt11countr_zeroEv.exit.i81 ], [ false, %_ZNK4llvm5APInt10isPowerOf2Ev.exit78 ]
  %or.cond = select i1 %131, i1 true, i1 %.0.i84
  br i1 %or.cond, label %110, label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87, %._crit_edge.loopexit, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread
  %.139 = phi i64 [ 0, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread ], [ %113, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87 ], [ 0, %.lr.ph ]
  %.136 = phi i32 [ %.035, %_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv.exit.thread ], [ 3, %._crit_edge.loopexit ], [ 3, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit87 ], [ 3, %.lr.ph ]
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %.thread117, label %.thread..thread110thread-pre-split_crit_edge

.thread..thread110thread-pre-split_crit_edge:     ; preds = %.thread
  %.pr.pre = load i8, ptr %61, align 8, !tbaa !110
  br label %.thread110

.thread110:                                       ; preds = %.thread..thread110thread-pre-split_crit_edge, %64
  %161 = phi i8 [ %65, %64 ], [ %.pr.pre, %.thread..thread110thread-pre-split_crit_edge ]
  %.136116 = phi i32 [ 2, %64 ], [ %.136, %.thread..thread110thread-pre-split_crit_edge ]
  %.139114 = phi i64 [ 0, %64 ], [ %.139, %.thread..thread110thread-pre-split_crit_edge ]
  switch i8 %161, label %.thread117 [
    i8 22, label %162
    i8 3, label %162
    i8 2, label %162
    i8 1, label %162
    i8 0, label %162
  ]

162:                                              ; preds = %.thread110, %.thread110, %.thread110, %.thread110, %.thread110
  br label %.thread117

.thread117:                                       ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73, %75, %71, %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread, %108, %.thread110, %107, %162, %.thread
  %.139115 = phi i64 [ %.139114, %162 ], [ %.139114, %.thread110 ], [ %.139, %.thread ], [ 0, %107 ], [ 2, %108 ], [ %spec.select127, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73 ], [ 1, %75 ], [ 1, %71 ], [ 0, %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread ]
  %.237 = phi i32 [ 1, %162 ], [ %.136116, %.thread110 ], [ %.136, %.thread ], [ 3, %107 ], [ 3, %108 ], [ 2, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit73 ], [ 2, %75 ], [ 2, %71 ], [ 2, %_ZNK4llvm5APInt10isPowerOf2Ev.exit64.thread ]
  %163 = zext nneg i32 %.237 to i64
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread: ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit, %11, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, %15, %5, %.thread117
  %.sroa.0.0 = phi i64 [ %163, %.thread117 ], [ 2, %5 ], [ 2, %11 ], [ 2, %15 ], [ 2, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread ], [ 2, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.139115, %.thread117 ], [ 0, %5 ], [ 1, %11 ], [ 1, %15 ], [ 0, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread ], [ %spec.select, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit ]
  %.sroa.3.0.insert.ext = shl nuw nsw i64 %.sroa.3.0, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #26
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm22ConstantDataSequential20getElementAsConstantEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES4_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ElementCount", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = icmp ne ptr %8, null
  %14 = icmp eq i32 %1, 24
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not38 = icmp eq ptr %2, null
  %.not = or i1 %.not38, %spec.select.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not, label %.critedge, label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = load ptr, ptr %8, align 8, !tbaa !232
  %24 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncEjPNS_4TypeERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %23, i32 noundef 24, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10) #26
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %26 = load i32, ptr %10, align 4, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = zext i32 %26 to i64
  %29 = lshr i64 %28, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = and i64 %28, 63
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %31
  %.not.i.i = icmp eq i64 %34, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !232
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i: ; preds = %25
  %35 = lshr i32 %26, 2
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = zext i8 %38 to i32
  %40 = shl i32 %26, 1
  %41 = and i32 %40, 6
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 3
  switch i32 %43, label %46 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
    i32 3, label %44
  ]

44:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %45 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %28
  %.sroa.05.0.copyload.i = load ptr, ptr %45, align 16, !tbaa !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

46:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !239
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !242
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit.i.i, label %52

52:                                               ; preds = %46
  %53 = mul i32 %26, 37
  %54 = add i32 %50, -1
  %.01726.i.i.i.i = and i32 %54, %53
  %55 = zext i32 %.01726.i.i.i.i to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = icmp eq i32 %26, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !119

.lr.ph.i.i.i.i:                                   ; preds = %52, %61
  %59 = phi i32 [ %66, %61 ], [ %57, %52 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %61 ], [ %.01726.i.i.i.i, %52 ]
  %.01527.i.i.i.i = phi i32 [ %62, %61 ], [ 1, %52 ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit.i.i, label %61, !prof !33

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = add i32 %.01527.i.i.i.i, 1
  %63 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %63, %54
  %64 = zext i32 %.017.i.i.i.i to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp eq i32 %26, %66
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !120, !llvm.loop !243

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %46
  %68 = zext i32 %50 to i64
  %69 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %68
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %61, %.loopexit.i.i, %52
  %.sroa.0.1.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %56, %52 ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !247
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit: ; preds = %25, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i, %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %.sroa.5.0.i = phi i64 [ %73, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.5.0.copyload.i, %44 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ 0, %25 ]
  %.sroa.05.0.i = phi ptr [ %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i ], [ %.sroa.05.0.copyload.i, %44 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i ], [ null, %25 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !229
  %76 = load i32, ptr %16, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %78, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %79 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i.i to i40
  store i40 %79, ptr %11, align 8
  %80 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216) %.pre, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext false) #26
  %81 = extractvalue { ptr, i64 } %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit
  %83 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216) %.pre, ptr %.sroa.05.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext true) #26
  %84 = extractvalue { ptr, i64 } %83, 1
  %.not39 = icmp eq i64 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not39, label %.thread, label %85

.critedge:                                        ; preds = %15, %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %.critedge, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

85:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !192
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %86, align 8, !tbaa !192
  %87 = load ptr, ptr %0, align 8, !tbaa !224
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1248
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, i32 } %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef null, ptr noundef nonnull %2, ptr nonnull %12, i64 2, i32 noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

92:                                               ; preds = %.thread, %9
  %93 = load ptr, ptr %0, align 8, !tbaa !224
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1072
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, i32 } %96(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %6, ptr noundef %7) #26
  br label %98

98:                                               ; preds = %85, %92
  %.pn = phi { i64, i32 } [ %97, %92 ], [ %91, %85 ]
  ret { i64, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS4_EENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS3_NS4_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, i32 } %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %8, ptr noundef %9) #26
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm19TargetTransformInfo29getPartialReductionExtendKindEPNS_11InstructionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !110
  %3 = icmp eq i8 %2, 69
  %4 = icmp eq i8 %2, 68
  %. = select i1 %4, i32 2, i32 0
  %.0 = select i1 %3, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8, !tbaa !110
  switch i8 %3, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit" [
    i8 68, label %4
    i8 69, label %4
    i8 75, label %4
    i8 67, label %40
    i8 74, label %40
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit

11:                                               ; preds = %4
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i8, ptr %17, align 8, !tbaa !110
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %20

20:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %18, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split" [
    i8 61, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"
    i8 85, label %21
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8, !tbaa !110
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !145
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
  %36 = load i32, ptr %35, align 4, !tbaa !249
  %37 = icmp eq i32 %36, 228
  br i1 %37, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %38

38:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i
  %39 = icmp eq i32 %36, 227
  %spec.select.i = select i1 %39, i8 3, i8 0
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

40:                                               ; preds = %2, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %.not.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i6, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

46:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = load i8, ptr %48, align 8, !tbaa !110
  %50 = icmp ult i8 %49, 29
  br i1 %50, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %51

51:                                               ; preds = %46
  switch i8 %49, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split16" [
    i8 62, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"
    i8 85, label %52
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %48, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 8, !tbaa !110
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i10, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i10: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8192
  %.not.i.i.i11 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i11, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i12

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i12: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i10
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !249
  %68 = icmp eq i32 %67, 230
  br i1 %68, label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit", label %69

69:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i12
  %70 = icmp eq i32 %67, 229
  %spec.select.i13 = select i1 %70, i8 3, i8 0
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split": ; preds = %20
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split16": ; preds = %51
  br label %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit"

"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit": ; preds = %51, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split16", %20, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split", %40, %2, %_ZNK4llvm5Value9hasOneUseEv.exit, %_ZNK4llvm4User10getOperandEj.exit, %21, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i, %38, %46, %52, %55, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i10, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i12, %69, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %2 ], [ 0, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ 2, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i12 ], [ 0, %_ZNK4llvm4User10getOperandEj.exit ], [ 1, %20 ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i ], [ %spec.select.i, %38 ], [ 0, %24 ], [ 0, %40 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ], [ 2, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i ], [ 0, %46 ], [ 1, %51 ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i10 ], [ %spec.select.i13, %69 ], [ 0, %55 ], [ 0, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split" ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9 ], [ 0, %52 ], [ 0, %"_ZZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionEENK3$_0clEPKNS_5ValueEjjj.exit.fold.split16" ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo16getCastInstrCostEjPNS_4TypeES2_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #26
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoES6_PKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i64 %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, i32 } %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i64 %7, ptr noundef %8) #26
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS5_PNS_4UserEiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.230") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.230") align 8 %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #26
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i32 } %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) #26
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #26
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #26
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = load ptr, ptr %0, align 8, !tbaa !224
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, i32 } %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #26
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i32 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) #26
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i32 } %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #26
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo13getMemcpyCostEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1224
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) #26
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #26
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm19TargetTransformInfo28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i32 } %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #26
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) #26
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) #26
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1384
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i8 %2, i32 noundef %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i8 %2, i32 noundef %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, i64 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo34preferFixedOverScalableIfEqualCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i24 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i24 %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i24 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1448
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i24 %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27preferEpilogueVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %1) #26
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo16hasArmWideBranchEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm19TargetTransformInfo14getFeatureMaskERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo24isMultiversionedFunctionERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo35getMinTripCountTailFoldingThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1504
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27enableScalableVectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2, i8 %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1520
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 1 %2) #26
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isVectorShiftByScalarCheapEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetTransformInfo27getNumBytesToPadGlobalArrayEjPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2) #26
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 %2) #26
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfo7ConceptD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysisC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #11 align 2 {
_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2IPS5_vEEOT_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm16TargetIRAnalysis13getDefaultTTIERKNS_8FunctionE, ptr %0, align 8, !tbaa !104
  store ptr @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E9_M_invokeERKSt9_Any_dataS4_, ptr %2, align 8, !tbaa !250
  store ptr @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysis13getDefaultTTIERKNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  tail call void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(496) %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysisC2ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %5, ptr %3, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !252
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit

_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEC2EOS6_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !253
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_.exit

7:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #30, !noalias !253
  unreachable

_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !250, !noalias !253
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.407, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !256
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !104
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !104
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !104
  store ptr null, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr @.str.12, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.13, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !262
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #26
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.407, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm16TargetIRAnalysisC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %8, align 8, !tbaa !269
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !256
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !104
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !104
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !104
  store ptr null, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30TargetTransformInfoWrapperPassC2ENS_16TargetIRAnalysisE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 28), (32, 64), (72, 73)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.407, align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30TargetTransformInfoWrapperPass2IDE, ptr %6, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %11, ptr %9, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !252
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %16, ptr %15, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit

_ZN4llvm16TargetIRAnalysisC2EOS0_.exit:           ; preds = %2, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8, !tbaa !269
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL48initializeTargetTransformInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %3, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !256
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %20, align 8, !tbaa !104
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !104
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeTargetTransformInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit, label %23

23:                                               ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #30
  unreachable

_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  store ptr null, ptr %20, align 8, !tbaa !104
  store ptr null, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetTransformInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !271
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #30, !noalias !271
  unreachable

_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !250, !noalias !271
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetTransformInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i8, ptr %12, align 8, !tbaa !269, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr null, ptr %4, align 8, !tbaa !224
  %17 = load ptr, ptr %11, align 8, !tbaa !224
  store ptr %16, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

21:                                               ; preds = %_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit
  call void @_ZN4llvm19TargetTransformInfoC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  store i8 1, ptr %12, align 8, !tbaa !269
  br label %_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm19TargetTransformInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %15, %_ZNKSt14default_deleteIN4llvm19TargetTransformInfo7ConceptEEclEPS2_.exit.i.i.i.i.i.i, %21
  call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !283
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !284
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !280
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !293
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !297
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !299
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !296
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !293
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createTargetTransformInfoWrapperPassENS_16TargetIRAnalysisE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TargetIRAnalysis", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %6, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !252
  store ptr %8, ptr %10, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit

_ZN4llvm16TargetIRAnalysisC2EOS0_.exit:           ; preds = %1, %9
  call void @_ZN4llvm30TargetTransformInfoWrapperPassC1ENS_16TargetIRAnalysisE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #26
  br label %_ZN4llvm16TargetIRAnalysisD2Ev.exit

_ZN4llvm16TargetIRAnalysisD2Ev.exit:              ; preds = %_ZN4llvm16TargetIRAnalysisC2EOS0_.exit, %13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30TargetTransformInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !269, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !269
  tail call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #26
  br label %_ZN4llvm16TargetIRAnalysisD2Ev.exit

_ZN4llvm16TargetIRAnalysisD2Ev.exit:              ; preds = %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit, %9
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30TargetTransformInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm30TargetTransformInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !269, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !269
  tail call void @_ZN4llvm19TargetTransformInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #26
  br label %_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit

_ZN4llvm30TargetTransformInfoWrapperPassD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm19TargetTransformInfoELb0ELb0EED2Ev.exit.i, %9
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !84
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #26
  store ptr %46, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !305
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !306
  %49 = load i32, ptr %43, align 8, !tbaa !84
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !307

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !304
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
  store ptr %65, ptr %54, align 8, !tbaa !77
  store ptr %65, ptr %63, align 8, !tbaa !304
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !110
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !310

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !110
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !311
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !314
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncEjPNS_4TypeERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_30TargetTransformInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  tail call void @_ZN4llvm30TargetTransformInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #19

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS9_EES6_NS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %2, ptr readonly captures(address) %3, i64 %4, ptr readnone captures(none) %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES8_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr readnone captures(none) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector.357", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.idx.i = shl nuw nsw i64 %2, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not50.i = icmp eq i64 %2, 0
  br i1 %.not50.i, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = icmp eq i32 %6, 1
  br label %15

15:                                               ; preds = %71, %.lr.ph.i
  %.053.i = phi ptr [ %1, %.lr.ph.i ], [ %72, %71 ]
  %.sroa.647.052.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.647.1.i, %71 ]
  %.sroa.044.051.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.044.1.i, %71 ]
  %16 = load ptr, ptr %.053.i, align 8, !tbaa !188
  %17 = load i8, ptr %16, align 8, !tbaa !110
  %.not49.i = icmp eq i8 %17, 63
  br i1 %.not49.i, label %18, label %71

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i1
  %.not31.i = icmp ne ptr %16, %3
  %or.cond.not.i = and i1 %.not31.i, %20
  br i1 %or.cond.not.i, label %21, label %39

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #26
  br i1 %22, label %71, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  br i1 %14, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -17
  %spec.select.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %31, %26
  %35 = phi i32 [ %.pre.i.i, %31 ], [ %28, %26 ]
  %trunc.i.i.i.i = trunc i32 %35 to i8
  %36 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %36, i1 %switch.lobit, i1 false
  %37 = and i32 %35, 253
  %spec.select.i.i33.i = icmp eq i32 %37, 4
  %or.cond13 = or i1 %or.cond, %spec.select.i.i33.i
  br i1 %or.cond13, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %23
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i:         ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %38
  %.sroa.0.0.i.i = phi i64 [ 3, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 1, %38 ]
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.044.051.i, i64 %.sroa.0.0.i.i)
  br label %71

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217727
  %43 = shl i32 %41, 5
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 32, %44
  %46 = getelementptr inbounds i8, ptr %16, i64 %45
  store ptr %11, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %12, align 8, !tbaa !26
  store i32 6, ptr %13, align 4, !tbaa !27
  %gepdiff.i = add nsw i64 %44, -32
  %47 = ashr exact i64 %gepdiff.i, 5
  %48 = icmp ugt i64 %47, 6
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

49:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %11, i64 noundef %47, i64 noundef 8) #26
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre8.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %49, %39
  %.pre.i = phi ptr [ %11, %39 ], [ %.pre.pre.i, %49 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %39 ], [ %.pre8.i.i.i, %49 ]
  %50 = phi i32 [ 0, %39 ], [ %.pre.i.i.i, %49 ]
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPKNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %52 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !136
  store ptr %52, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPKNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !189

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPKNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %55 = trunc nsw i64 %47 to i32
  %56 = add i32 %50, %55
  store i32 %56, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !317
  %59 = load i32, ptr %40, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %16, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = zext i32 %56 to i64
  %66 = call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %58, ptr noundef %64, ptr %.pre.i, i64 %65)
  %.fca.0.extract.i = extractvalue { i64, i32 } %66, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %66, 1
  %67 = icmp eq i32 %.fca.1.extract.i, 1
  %spec.select.i = select i1 %67, i32 1, i32 %.sroa.647.052.i
  %.0.i34.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.044.051.i, i64 %.fca.0.extract.i)
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPKNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %68) #26
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i: ; preds = %70, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2IPKNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i, %21, %15
  %.sroa.044.1.i = phi i64 [ %.sroa.044.051.i, %15 ], [ %.0.i34.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ], [ %.sroa.044.051.i, %21 ], [ %.0.i.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i ]
  %.sroa.647.1.i = phi i32 [ %.sroa.647.052.i, %15 ], [ %spec.select.i, %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit.i ], [ %.sroa.647.052.i, %21 ], [ %.sroa.647.052.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %.not.i = icmp eq ptr %72, %10
  br i1 %.not.i, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit, label %15

_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS9_14TargetCostKindE.exit: ; preds = %71, %7
  %.sroa.044.0.lcssa.i = phi i64 [ 0, %7 ], [ %.sroa.044.1.i, %71 ]
  %.sroa.647.0.lcssa.i = phi i32 [ 0, %7 ], [ %.sroa.647.1.i, %71 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.044.0.lcssa.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.647.0.lcssa.i, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30getInliningThresholdMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getInliningLastCallToStaticBonusEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 15000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getInlinerVectorBonusPercentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMemcpyCostEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 4, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 67108863) i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #6 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99, i32 noundef 100) #26
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getBranchMispredictPenaltyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isAlwaysUniformEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isValidAddrSpaceCastEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18addrspacesMayAliasEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getFlatAddressSpaceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isNoopAddrSpaceCastEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = icmp eq i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16isSingleThreadedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i32 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES8_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr readnone captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getEpilogueVectorizationMinVFEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getPreferredTailFoldingStyleEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #12 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr nonnull readnone align 1 captures(none) %4, ptr nonnull readnone align 1 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !215
  store i32 %10, ptr %8, align 8, !tbaa !215
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  %.pr = load i32, ptr %8, align 8, !tbaa !215
  %12 = icmp ugt i32 %.pr, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !217
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %6, %_ZN4llvm5APIntC2ERKS0_.exit, %13, %16
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS9_SA_SA_St8functionIFvPNS_11InstructionEjS9_SA_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.198", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !215
  store i32 %13, ptr %11, align 8, !tbaa !215
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8, !tbaa !217
  store i64 %16, ptr %9, align 8, !tbaa !217
  br label %_ZN4llvm5APIntC2ERKS0_.exit

17:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #26
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  store ptr %24, ptr %20, align 8, !tbaa !226
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %25, ptr %21, align 8, !tbaa !43
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %26
  %28 = load i32, ptr %11, align 8, !tbaa !215
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !217
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %30, %33
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalAddImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalAddScalableImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalICmpImmediateEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i64 noundef %3, i1 zeroext %4, i64 noundef %5, i32 %6, ptr readnone captures(none) %7, i64 %8) unnamed_addr #12 align 2 {
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i64 %3, 0
  %or.cond.i = and i1 %10, %11
  %12 = icmp ult i64 %5, 2
  %spec.select.i = and i1 %or.cond.i, %12
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLSRCostLessERKNS0_7LSRCostES7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #7 align 2 {
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
  %18 = load i32, ptr %4, align 4, !tbaa !66
  %19 = load i32, ptr %11, align 4, !tbaa !66
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %21

21:                                               ; preds = %3
  %22 = icmp ult i32 %19, %18
  br i1 %22, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !66
  %25 = load i32, ptr %12, align 4, !tbaa !66
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4, !tbaa !66
  %31 = load i32, ptr %13, align 4, !tbaa !66
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %33

33:                                               ; preds = %29
  %34 = icmp ult i32 %31, %30
  br i1 %34, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !66
  %37 = load i32, ptr %14, align 4, !tbaa !66
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !66
  %43 = load i32, ptr %15, align 4, !tbaa !66
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %42
  br i1 %46, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !66
  %49 = load i32, ptr %16, align 4, !tbaa !66
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %51

51:                                               ; preds = %47
  %52 = icmp ult i32 %49, %48
  br i1 %52, label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4, !tbaa !66
  %55 = load i32, ptr %17, align 4, !tbaa !66
  %56 = icmp ult i32 %54, %55
  br label %_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit

_ZNK4llvm27TargetTransformInfoImplBase13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_.exit: ; preds = %3, %21, %23, %27, %29, %33, %35, %39, %41, %45, %47, %51, %53
  %57 = phi i1 [ true, %3 ], [ false, %21 ], [ true, %23 ], [ false, %27 ], [ true, %29 ], [ false, %33 ], [ true, %35 ], [ false, %39 ], [ true, %41 ], [ false, %45 ], [ true, %47 ], [ false, %51 ], [ %56, %53 ]
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isNumRegsMajorCostOfLSREv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15canMacroFuseCmpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i8 %3, i32 %4) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23enableOrderedReductionsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11hasDivRemOpEPNS_4TypeEb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18hasVolatileVariantEPNS_11InstructionEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27prefersVectorizedAddressingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i64 %3, i64 %4, i1 zeroext %5, i64 noundef %6, i32 %7) unnamed_addr #12 align 2 {
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
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19LSRWithInstrQueriesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14isTruncateFreeEPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isProfitableToHoistEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE5useAAEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11isTypeLegalEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getRegUsageForTypeEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23shouldBuildLookupTablesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldBuildRelLookupTablesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20useColdCCForColdCallERNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE38isTargetIntrinsicTriviallyScalarizableEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isTargetIntrinsicWithScalarOpAtArgEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE38isTargetIntrinsicWithOverloadTypeAtArgEji(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = icmp eq i32 %2, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE48isTargetIntrinsicWithStructReturnOverloadAtFieldEji(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = icmp eq i32 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i1 zeroext %3, i1 zeroext %4, i32 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.200") align 8 captures(none) %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS5_IPNS_4TypeEEENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE39supportsEfficientVectorElementLoadStoreEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17supportsTailCallsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19supportsTailCallForEPKNS_8CallBaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28enableAggressiveInterleavingEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 initializes((0, 4)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #11 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !319, !alias.scope !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !25, !alias.scope !328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !26, !alias.scope !328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %8, align 4, !tbaa !27, !alias.scope !328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %9, align 8, !tbaa !331, !alias.scope !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %10, align 4, !tbaa !332, !alias.scope !328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !25, !alias.scope !328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26, !alias.scope !328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %14, align 4, !tbaa !27, !alias.scope !328
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20enableSelectOptimizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  %4 = load i8, ptr %1, align 8, !tbaa !110
  %5 = icmp eq i8 %4, 86
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit8.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit8.i.i.i:         ; preds = %6
  %10 = and i32 %8, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i8, ptr %15, align 8, !tbaa !110
  %17 = icmp ult i8 %16, 22
  br i1 %17, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %30

_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i:  ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = load i8, ptr %21, align 8, !tbaa !110
  %23 = icmp ult i8 %22, 22
  br i1 %23, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %30

_ZNK4llvm4User10getOperandEj.exit10.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  %24 = phi ptr [ %19, %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i ], [ %13, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load i8, ptr %26, align 8, !tbaa !110
  %28 = icmp ult i8 %27, 22
  br i1 %28, label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %33

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull %1)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, %33
  %.0.i = phi i1 [ %34, %33 ], [ false, %_ZNK4llvm4User10getOperandEj.exit10.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36enableInterleavedAccessVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE42enableMaskedInterleavedAccessVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34isFPVectorizationPotentiallyUnsafeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getPopcntSupportEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12haveFastSqrtEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %.pre.i.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

11:                                               ; preds = %2
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [32 x i8], ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %19, align 4, !tbaa !27
  %20 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i, 4
  br i1 %20, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %17, i64 noundef %.pre-phi2.i.i.i.i, i64 noundef 8) #26
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !26
  %.pre9.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  %.not.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i
  %21 = phi i32 [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i13.i = phi i64 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre11.i = phi ptr [ %.pre.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ %17, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre11.i, i64 %.pre-phi.i.i13.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %23 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  store ptr %23, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, !llvm.loop !333

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %28 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre12.i = phi ptr [ %17, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre11.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %30 = add i32 %28, %29
  store i32 %30, ptr %18, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, ptr %.pre12.i, i64 %31, i32 noundef 3)
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %33) #26
  br label %_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit

_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, %35
  %.fca.1.extract.i = extractvalue { i64, i32 } %32, 1
  %.not.i.i.i.i = icmp eq i32 %.fca.1.extract.i, 0
  %.fca.0.extract.i = extractvalue { i64, i32 } %32, 0
  %36 = icmp sgt i64 %.fca.0.extract.i, 3
  %37 = icmp sgt i32 %.fca.1.extract.i, -1
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %36, i1 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE11getFPOpCostEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getNumberOfRegistersEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %4 = zext i1 %1 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getRegisterClassNameEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %switch.selectcmp.i = icmp eq i32 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.79, ptr @.str.77
  %switch.selectcmp1.i = icmp eq i32 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.78, ptr %switch.select.i
  ret ptr %switch.select2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i8 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret { i64, i8 } { i64 32, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getMinVectorRegisterBitWidthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaxVScaleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVScaleForTuningEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967297) i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMinimumVFEjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #12 align 2 {
  %.sroa.2.0.insert.shift.i.i = select i1 %2, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getMaximumVFEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getStoreMinimumVFEjPNS_4TypeES6_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #11 align 2 {
  store i8 0, ptr %2, align 1, !tbaa !47
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCacheLineSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE12getCacheSizeENS0_10CacheLevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getCacheAssociativityENS0_10CacheLevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getMinPageSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getPrefetchDistanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getMinPrefetchStrideEjjjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE29getMaxPrefetchIterationsAheadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22enableWritePrefetchingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26shouldPrefetchAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %.not.i = icmp eq i32 %1, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getPartialReductionCostEjPNS_4TypeES6_S6_NS_12ElementCountENS0_26PartialReductionExtendKindES8_St8optionalIjE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, i64 %8) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #12 align 2 {
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
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload
  %11 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef %.sroa.010.0.copyload, ptr noundef %10)
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %12, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit

12:                                               ; preds = %9, %8
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i.i, label %19, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %19, %14
  %23 = phi i32 [ %.pre.i, %19 ], [ %16, %14 ]
  %trunc.i.i.i = trunc i32 %23 to i8
  %24 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %24, i1 %switch.lobit, i1 false
  %25 = and i32 %23, 253
  %spec.select.i.i = icmp eq i32 %25, 4
  %or.cond11 = or i1 %or.cond, %spec.select.i.i
  br i1 %or.cond11, label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit, label %26

26:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %12
  br label %_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit

_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %8, %8, %8, %8, %8, %8, %9, %26
  %.sroa.0.0.i = phi i64 [ 0, %9 ], [ 1, %26 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 3, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS7_NS8_IPKNS_5ValueEEEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5, i32 %6, ptr readnone captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %8, ptr readnone captures(none) %9) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCastInstrCostEjPNS_4TypeES6_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp ne i32 %1, 55
  %6 = icmp eq i32 %2, 0
  %or.cond.not.i = or i1 %5, %6
  %spec.select.i = zext i1 %or.cond.not.i to i64
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %spec.select.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES6_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoESA_PKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i64 %6, i64 %7, ptr readnone captures(none) %8) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES9_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS9_PNS_4UserEiEEEE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.230") align 8 captures(none) %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5, i64 %6, ptr readnone captures(none) %7) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3, i32 %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4, i8 %5, i32 %6, ptr readnone captures(none) %7) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4, i8 %5, i32 %6, ptr readnone captures(none) %7) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i64 %5, i8 %6, i32 %7, i32 %8, i1 zeroext %9, i1 zeroext %10) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i1 zeroext %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2)
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS8_EENS0_14TargetCostKindE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #12 align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #12 align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
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
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #26
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit: ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESC_St8optionalIjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 %4, i32 %5, i8 %6, i8 %7, i64 %8) unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967296
  %.not8.i = icmp eq i64 %10, 0
  %.0.i.i = select i1 %.not8.i, i32 1, i32 %.sroa.0.0.extract.trunc.i
  %11 = shl i32 %.0.i.i, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11) #26
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = ptrtoint ptr %12 to i64
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %18 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %19 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %20, !prof !33

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %20, %17
  %23 = phi i32 [ %18, %17 ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i64 %16, ptr %26, align 1
  %27 = load i32, ptr %13, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 8, !tbaa !26
  %29 = add i32 %.010.i, %.0.i.i
  %.not.i = icmp eq i32 %29, %3
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit, label %17, !llvm.loop !336

_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19areInlineCompatibleEPKNS_8FunctionES7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.80, i64 10) #26
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.80, i64 10) #26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit

7:                                                ; preds = %3
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.81, i64 15) #26
  %9 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.81, i64 15) #26
  %10 = icmp eq ptr %8, %9
  br label %_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit

_ZNK4llvm27TargetTransformInfoImplBase19areInlineCompatibleEPKNS_8FunctionES3_.exit: ; preds = %3, %7
  %11 = phi i1 [ false, %3 ], [ %10, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef returned %3) unnamed_addr #12 align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES7_RKNS_8ArrayRefIPNS_4TypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.80, i64 10) #26
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.80, i64 10) #26
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

8:                                                ; preds = %4
  %9 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.81, i64 15) #26
  %10 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.81, i64 15) #26
  %11 = icmp eq ptr %9, %10
  br label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit: ; preds = %4, %8
  %12 = phi i1 [ false, %4 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr nonnull readonly align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr nonnull readonly align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26getLoadStoreVecRegBitWidthEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i8 %2, i32 %3) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i8 %2, i32 %3) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, i64 %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, i32 %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1, i32 %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE34preferFixedOverScalableIfEqualCostEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i24 %3) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i24 %3) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27preferEpilogueVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23getGISelRematGlobalCostEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE35getMinTripCountTailFoldingThresholdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27enableScalableVectorizationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE23supportsScalableVectorsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i8 %3) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE26isVectorShiftByScalarCheapEPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i64 8589934593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE16hasArmWideBranchEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE14getFeatureMaskERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE24isMultiversionedFunctionERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE13getMaxNumArgsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE27getNumBytesToPadGlobalArrayEjPNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4llvm19TargetTransformInfo5ModelIN12_GLOBAL__N_19NoTTIImplEE25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %12 = load i8, ptr %11, align 8, !tbaa !110
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  %13 = load ptr, ptr %0, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !215
  %18 = icmp ult i32 %16, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !217
  br label %_ZN4llvm5APIntC2Ejmbb.exit

20:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #26
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %19, %20
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %.thread101, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -7
  %24 = or disjoint i64 %23, 4
  %.idx = shl nuw nsw i64 %4, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.044117 = phi i64 [ 0, %.lr.ph ], [ %.3.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.050116 = phi ptr [ %3, %.lr.ph ], [ %106, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.8.0115 = phi i64 [ %24, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %29 = and i64 %.sroa.8.0115, 6
  %30 = icmp ne i64 %29, 4
  %31 = and i64 %.sroa.8.0115, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.not14.i = icmp eq i64 %31, 0
  %.not.not.i = or i1 %30, %.not.not14.i
  br i1 %.not.not.i, label %33, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

33:                                               ; preds = %28
  %34 = icmp ne i64 %29, 2
  %.not9.not.i = or i1 %34, %.not.not14.i
  br i1 %.not9.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %.050116, align 8, !tbaa !188
  %40 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %39) #26
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %28, %35, %38
  %.1.i = phi ptr [ %40, %38 ], [ %37, %35 ], [ %32, %28 ]
  %41 = load ptr, ptr %.050116, align 8, !tbaa !188
  %42 = load i8, ptr %41, align 8, !tbaa !110
  %.not107 = icmp eq i8 %42, 17
  br i1 %.not107, label %48, label %43

43:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %44 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %41) #26
  %.not59 = icmp eq ptr %44, null
  br i1 %.not59, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 8, !tbaa !110
  %47 = icmp eq i8 %46, 17
  %spec.select.i.i67 = select i1 %47, ptr %44, ptr null
  br label %48

48:                                               ; preds = %43, %45, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %.051 = phi ptr [ %41, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit ], [ %spec.select.i.i67, %45 ], [ null, %43 ]
  %49 = icmp ne i64 %29, 0
  %.not60 = or i1 %49, %.not.not14.i
  br i1 %.not60, label %63, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !215
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %51, align 8
  %.0.in.i.i = select i1 %54, ptr %51, ptr %55
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %0, align 8, !tbaa !315
  %57 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %56, ptr noundef nonnull %32) #26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = and i64 %.0.i.i, 4294967295
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

63:                                               ; preds = %48
  %64 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i) #26
  br i1 %64, label %.thread101, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8, !tbaa !315
  br i1 %.not.not.i, label %67, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

67:                                               ; preds = %65
  %68 = icmp ne i64 %29, 2
  %.not9.not.i.i = or i1 %68, %.not.not14.i
  br i1 %.not9.not.i.i, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !337
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %.050116, align 8, !tbaa !188
  %74 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %73) #26
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %72, %69, %65
  %.1.i.i = phi ptr [ %74, %72 ], [ %71, %69 ], [ %32, %65 ]
  %75 = icmp eq i64 %29, 2
  %76 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %76, 0
  %77 = add i64 %.fca.0.extract.i.i.i, 7
  %78 = lshr i64 %77, 3
  br i1 %75, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %79

79:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %80 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %.1.i.i) #26
  %81 = zext nneg i8 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = add nsw i64 %78, -1
  %84 = add i64 %83, %82
  %.not.i.i = sub i64 0, %82
  %85 = and i64 %84, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %79
  %.pn13.i = phi i64 [ %85, %79 ], [ %78, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.not61 = icmp eq ptr %.051, null
  br i1 %.not61, label %104, label %86

86:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %.pn13.i) #26, !noalias !338
  %89 = load i32, ptr %27, align 8, !tbaa !215, !noalias !338
  store i32 %89, ptr %26, align 8, !tbaa !215, !alias.scope !338
  %90 = load i64, ptr %9, align 8, !noalias !338
  store i64 %90, ptr %8, align 8, !alias.scope !338
  store i32 0, ptr %27, align 8, !tbaa !215, !noalias !338
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #26
  %92 = load i32, ptr %26, align 8, !tbaa !215
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !217
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %86, %94, %97
  %98 = load i32, ptr %27, align 8, !tbaa !215
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit69

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %101 = load ptr, ptr %9, align 8, !tbaa !217
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit69, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

104:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.not62 = icmp eq i64 %.044117, 0
  br i1 %.not62, label %105, label %.thread101

105:                                              ; preds = %50, %104, %_ZN4llvm5APIntD2Ev.exit69
  %.3.ph = phi i64 [ %.pn13.i, %104 ], [ %.044117, %_ZN4llvm5APIntD2Ev.exit69 ], [ %.044117, %50 ]
  %106 = getelementptr i8, ptr %.050116, i64 8
  br i1 %.not.not.i, label %107, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

107:                                              ; preds = %105
  %108 = icmp ne i64 %29, 2
  %.not9.not.i.i75 = or i1 %108, %.not.not14.i
  br i1 %.not9.not.i.i75, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !337
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

112:                                              ; preds = %107
  %113 = load ptr, ptr %.050116, align 8, !tbaa !188
  %114 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %113) #26
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73: ; preds = %112, %109, %105
  %.1.i.i74 = phi ptr [ %114, %112 ], [ %111, %109 ], [ %32, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i74, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 255
  %118 = icmp ne i32 %117, 16
  %.not12.i = icmp eq ptr %.1.i.i74, null
  %.not.i = or i1 %.not12.i, %118
  br i1 %.not.i, label %125, label %119

119:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i74, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !308
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -7
  %124 = or disjoint i64 %123, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

125:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73
  %126 = add nsw i32 %117, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %126, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %131, label %127

127:                                              ; preds = %125
  %128 = ptrtoint ptr %.1.i.i74 to i64
  %129 = and i64 %128, -7
  %130 = or disjoint i64 %129, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

131:                                              ; preds = %125
  %132 = icmp eq i32 %117, 15
  %133 = ptrtoint ptr %.1.i.i74 to i64
  %134 = and i64 %133, -7
  %135 = select i1 %132, i64 %134, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %119, %127, %131
  %.sink.i = phi i64 [ %130, %127 ], [ %135, %131 ], [ %124, %119 ]
  %.not = icmp eq ptr %106, %25
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 64) #26
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !215
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %148

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %._crit_edge
  %139 = load i64, ptr %10, align 8
  %140 = icmp ne i32 %137, 0
  %141 = sub nuw nsw i32 64, %137
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 %139, %142
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %140, i1 %144, i1 false
  %146 = icmp ugt i64 %.3.ph, 1
  %147 = or i1 %146, %145
  br label %_ZN4llvm5APIntD2Ev.exit77

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %10, align 8, !tbaa !217
  %150 = load i64, ptr %149, align 8, !tbaa !55
  %151 = icmp ne i64 %150, 0
  %152 = icmp ugt i64 %.3.ph, 1
  %153 = or i1 %152, %151
  call void @_ZdaPv(ptr noundef nonnull %149) #27
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %148
  %.pn = phi i1 [ %147, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %153, %148 ]
  %spec.select.i.not127 = or i1 %switch.selectcmp.i.i.i.i.i.i.i, %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread101

.thread101:                                       ; preds = %104, %63, %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit77
  %.sroa.092.0.shrunk = phi i1 [ %switch.selectcmp.i.i.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %spec.select.i.not127, %_ZN4llvm5APIntD2Ev.exit77 ], [ true, %63 ], [ true, %104 ]
  %154 = load i32, ptr %17, align 8, !tbaa !215
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm5APIntD2Ev.exit78

156:                                              ; preds = %.thread101
  %157 = load ptr, ptr %6, align 8, !tbaa !217
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit78, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #27
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %.thread101, %156, %159
  %.sroa.092.0 = zext i1 %.sroa.092.0.shrunk to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.092.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !342
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !342
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #26
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #26
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !229
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !337
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

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
  %10 = load ptr, ptr %6, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %13)
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

15:                                               ; preds = %9, %8
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -17
  %spec.select.i.i = icmp ult i32 %21, 2
  br i1 %spec.select.i.i, label %22, label %_ZNK4llvm4Type13getScalarTypeEv.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %17, %22
  %26 = phi i32 [ %.pre, %22 ], [ %19, %17 ]
  %trunc.i.i = trunc i32 %26 to i8
  %27 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %27, i1 %switch.lobit, i1 false
  %28 = and i32 %26, 253
  %spec.select.i = icmp eq i32 %28, 4
  %or.cond3 = or i1 %or.cond, %spec.select.i
  br i1 %or.cond3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %15
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %9, %8, %8, %8, %8, %8, %8, %29
  %.sroa.0.0 = phi i64 [ 0, %9 ], [ 1, %29 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 3, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
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
  %9 = load ptr, ptr %.02995, align 8, !tbaa !188
  %10 = load i8, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i8 %10, 85
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %9, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8, !tbaa !110
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !145
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
  %27 = load i32, ptr %26, align 4, !tbaa !249
  %28 = icmp eq i32 %27, 169
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %15, %12, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.02995, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = load i8, ptr %30, align 8, !tbaa !110
  %32 = icmp eq i8 %31, 85
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

33:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 8, !tbaa !110
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !145
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
  %48 = load i32, ptr %47, align 4, !tbaa !249
  %49 = icmp eq i32 %48, 169
  br i1 %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i33, %36, %33, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.02995, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %52 = load i8, ptr %51, align 8, !tbaa !110
  %53 = icmp eq i8 %52, 85
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

54:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37
  %55 = getelementptr inbounds i8, ptr %51, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8, !tbaa !110
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !145
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
  %69 = load i32, ptr %68, align 4, !tbaa !249
  %70 = icmp eq i32 %69, 169
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit110, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i41, %57, %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit37
  %71 = getelementptr inbounds nuw i8, ptr %.02995, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !188
  %73 = load i8, ptr %72, align 8, !tbaa !110
  %74 = icmp eq i8 %73, 85
  br i1 %74, label %75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

75:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45
  %76 = getelementptr inbounds i8, ptr %72, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 8, !tbaa !110
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !145
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
  %90 = load i32, ptr %89, align 4, !tbaa !249
  %91 = icmp eq i32 %90, 169
  br i1 %91, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit112, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit53: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i50, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, %78, %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit45
  %92 = getelementptr inbounds nuw i8, ptr %.02995, i64 32
  %93 = add nsw i64 %.096, -1
  %94 = icmp sgt i64 %.096, 1
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !349

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
  %97 = load ptr, ptr %.029.lcssa, align 8, !tbaa !188
  %98 = load i8, ptr %97, align 8, !tbaa !110
  %99 = icmp eq i8 %98, 85
  br i1 %99, label %100, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %102, align 8, !tbaa !110
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !145
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
  %115 = load i32, ptr %114, align 4, !tbaa !249
  %116 = icmp eq i32 %115, 169
  br i1 %116, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i58, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i57, %103, %100, %96
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %118

118:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61, %._crit_edge
  %.1 = phi ptr [ %117, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit61 ], [ %.029.lcssa, %._crit_edge ]
  %119 = load ptr, ptr %.1, align 8, !tbaa !188
  %120 = load i8, ptr %119, align 8, !tbaa !110
  %121 = icmp eq i8 %120, 85
  br i1 %121, label %122, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %119, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %124, align 8, !tbaa !110
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !145
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
  %137 = load i32, ptr %136, align 4, !tbaa !249
  %138 = icmp eq i32 %137, 169
  br i1 %138, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65, %125, %122, %118
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %140

140:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69, %._crit_edge
  %.2 = phi ptr [ %139, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit69 ], [ %.029.lcssa, %._crit_edge ]
  %141 = load ptr, ptr %.2, align 8, !tbaa !188
  %142 = load i8, ptr %141, align 8, !tbaa !110
  %143 = icmp eq i8 %142, 85
  br i1 %143, label %144, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %146, align 8, !tbaa !110
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73: ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !145
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
  %159 = load i32, ptr %158, align 4, !tbaa !249
  %160 = icmp eq i32 %159, 169
  %spec.select = select i1 %160, ptr %.2, ptr %1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i36
  %161 = getelementptr inbounds nuw i8, ptr %.02995, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit110: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i44
  %162 = getelementptr inbounds nuw i8, ptr %.02995, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit112: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i52
  %163 = getelementptr inbounds nuw i8, ptr %.02995, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit110, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit112, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60, %._crit_edge, %140, %144, %147, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74
  %.028 = phi ptr [ %.029.lcssa, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i60 ], [ %1, %._crit_edge ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i73 ], [ %1, %147 ], [ %.1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i68 ], [ %1, %144 ], [ %1, %140 ], [ %spec.select, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i76 ], [ %1, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i74 ], [ %163, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit112 ], [ %161, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit ], [ %162, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS2_4TypeENS2_19TargetTransformInfo14TargetCostKindENS6_16OperandValueInfoES8_NS2_8ArrayRefIPKNS2_5ValueEEEPKNS2_11InstructionEEUlSC_E_EclIPKSC_EEbT_.exit77.loopexit.split.loop.exit110 ], [ %.02995, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.362", align 8
  %11 = alloca %"class.llvm::SmallVector.363", align 8
  %12 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.366", align 1
  %13 = alloca %"class.llvm::ArrayRef.53", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::SmallVector.382", align 8
  %20 = alloca %"class.llvm::SmallVector.382", align 8
  %21 = load i8, ptr %1, align 8, !tbaa !110
  %22 = icmp ugt i8 %21, 28
  br i1 %22, label %23, label %69

23:                                               ; preds = %5
  switch i8 %21, label %.thread587 [
    i8 85, label %24
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 8, !tbaa !110
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8192
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %.thread587

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread: ; preds = %23, %23, %27, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.critedge373, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  %41 = load i8, ptr %39, align 8, !tbaa !110
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge373

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge373

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %48 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
  br i1 %48, label %49, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

49:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %50 = load ptr, ptr %43, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !187
  %53 = zext i32 %52 to i64
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.critedge373:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, %40
  %54 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [32 x i8], ptr %1, i64 %59
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 5
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 4294967295
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.thread587:                                       ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, %23
  %.0.i.i582586 = phi ptr [ null, %23 ], [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit ]
  %67 = zext i8 %21 to i32
  %68 = add nsw i32 %67, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

69:                                               ; preds = %5
  %.not.i = icmp eq i8 %21, 5
  br i1 %.not.i, label %70, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !350
  %73 = zext i16 %72 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %.thread587, %70
  %spec.select.i.i = phi ptr [ %1, %.thread587 ], [ null, %70 ]
  %.0.i.i582585 = phi ptr [ %.0.i.i582586, %.thread587 ], [ null, %70 ]
  %.1.i = phi i32 [ %68, %.thread587 ], [ %73, %70 ]
  %.in597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %.in597, align 8, !tbaa !177
  switch i32 %.1.i, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread [
    i32 56, label %75
    i32 2, label %81
    i32 1, label %81
    i32 55, label %81
    i32 3, label %81
    i32 64, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 67, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 31, label %84
    i32 34, label %86
    i32 13, label %93
    i32 14, label %93
    i32 15, label %93
    i32 16, label %93
    i32 17, label %93
    i32 18, label %93
    i32 19, label %93
    i32 20, label %93
    i32 21, label %93
    i32 22, label %93
    i32 23, label %93
    i32 24, label %93
    i32 25, label %93
    i32 26, label %93
    i32 27, label %93
    i32 28, label %93
    i32 29, label %93
    i32 30, label %93
    i32 12, label %93
    i32 48, label %117
    i32 47, label %117
    i32 44, label %117
    i32 43, label %117
    i32 41, label %117
    i32 42, label %117
    i32 38, label %117
    i32 45, label %117
    i32 49, label %117
    i32 46, label %117
    i32 40, label %117
    i32 39, label %117
    i32 50, label %117
    i32 33, label %123
    i32 32, label %126
    i32 57, label %127
    i32 53, label %161
    i32 54, label %161
    i32 62, label %167
    i32 63, label %168
    i32 61, label %167
  ]

75:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds i8, ptr %1, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !136, !nonnull !49, !noundef !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !249
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i582585, i64 0, i32 1, i1 noundef zeroext false) #26
  %80 = call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %4)
  %.fca.0.extract237 = extractvalue { i64, i32 } %80, 0
  %.fca.1.extract238 = extractvalue { i64, i32 } %80, 1
  call void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

81:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %82 = icmp ne i32 %.1.i, 55
  %83 = icmp eq i32 %4, 0
  %or.cond.not.i = or i1 %83, %82
  %spec.select.i374 = zext i1 %or.cond.not.i to i64
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

84:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %85 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #26
  br i1 %85, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

86:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %87 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %88 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %89 = load ptr, ptr %2, align 8, !tbaa !188
  %90 = add i64 %3, -1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = tail call fastcc { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseIN12_GLOBAL__N_19NoTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %88, ptr noundef %89, ptr nonnull %91, i64 %90)
  %.fca.0.extract224 = extractvalue { i64, i32 } %92, 0
  %.fca.1.extract225 = extractvalue { i64, i32 } %92, 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

93:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %94 = load ptr, ptr %2, align 8, !tbaa !188
  %95 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %94)
  %.not371 = icmp eq i32 %.1.i, 12
  br i1 %.not371, label %.thread591, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %99 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %98)
  switch i32 %.1.i, label %.thread591 [
    i32 21, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 24, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 20, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 23, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 19, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 22, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
    i32 28, label %100
    i32 29, label %100
  ]

100:                                              ; preds = %96, %96
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  %102 = tail call noundef ptr @_ZSt9__find_ifIPKPKN4llvm5ValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS0_4TypeENS0_19TargetTransformInfo14TargetCostKindENSC_16OperandValueInfoESE_NS0_8ArrayRefIS3_EEPKNS0_11InstructionEEUlS3_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr noundef nonnull %2, ptr noundef nonnull %101)
  %.not.i375 = icmp eq ptr %101, %102
  br i1 %.not.i375, label %.thread591, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

.thread591:                                       ; preds = %93, %100, %96
  %103 = icmp eq i32 %4, 1
  br i1 %103, label %104, label %116

104:                                              ; preds = %.thread591
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -17
  %spec.select.i.i.i = icmp ult i32 %108, 2
  br i1 %spec.select.i.i.i, label %109, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !182
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %109, %104
  %113 = phi i32 [ %.pre.i, %109 ], [ %106, %104 ]
  %trunc.i.i.i = trunc i32 %113 to i8
  %114 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond643 = select i1 %114, i1 %switch.lobit, i1 false
  %115 = and i32 %113, 253
  %spec.select.i.i378 = icmp eq i32 %115, 4
  %or.cond644 = or i1 %or.cond643, %spec.select.i.i378
  br i1 %or.cond644, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, label %116

116:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %.thread591
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

117:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %118 = load ptr, ptr %2, align 8, !tbaa !188
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  %121 = tail call noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef %spec.select.i.i)
  %122 = tail call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.1.i, ptr noundef %74, ptr noundef %120, i8 noundef zeroext %121, i32 noundef %4, ptr noundef %spec.select.i.i)
  %.fca.0.extract211 = extractvalue { i64, i32 } %122, 0
  %.fca.1.extract212 = extractvalue { i64, i32 } %122, 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

123:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %124 = load ptr, ptr %2, align 8, !tbaa !188
  %125 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %124)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

126:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %cond = icmp eq i32 %4, 1
  %spec.select = select i1 %cond, i64 4, i64 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

127:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %128, align 8
  %129 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %127
  store ptr %7, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %132, label %133, label %153

.critedge:                                        ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

133:                                              ; preds = %.critedge, %130
  %134 = load ptr, ptr %7, align 8, !tbaa !188
  %135 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !188
  %137 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = load ptr, ptr %7, align 8, !tbaa !188
  %139 = load ptr, ptr %8, align 8, !tbaa !188
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %140, ptr %11, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %142, align 4, !tbaa !27
  store ptr %138, ptr %140, align 8
  %.sroa.4433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %139, ptr %.sroa.4433.0..sroa_idx, align 8
  store i32 2, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %12)
  %144 = select i1 %143, i32 29, i32 28
  %145 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %145, ptr %13, align 8, !tbaa !346
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load i32, ptr %141, align 8, !tbaa !26
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %146, align 8, !tbaa !348
  %149 = call { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %144, ptr noundef %74, i32 noundef %4, i64 %135, i64 %137, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %13, ptr noundef %spec.select.i.i)
  %.fca.0.extract176 = extractvalue { i64, i32 } %149, 0
  %.fca.1.extract177 = extractvalue { i64, i32 } %149, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load ptr, ptr %11, align 8, !tbaa !25
  %151 = icmp eq ptr %150, %140
  br i1 %151, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit, label %152

152:                                              ; preds = %133
  call void @free(ptr noundef %150) #26
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit: ; preds = %133, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

153:                                              ; preds = %130
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !188
  %156 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !188
  %159 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %158)
  br label %160

160:                                              ; preds = %153, %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit
  %.sroa.0538.2 = phi i64 [ %.fca.0.extract176, %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit ], [ 1, %153 ]
  %.sroa.38.2 = phi i32 [ %.fca.1.extract177, %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit ], [ 0, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

161:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %162 = load ptr, ptr %2, align 8, !tbaa !188
  %163 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !188
  %166 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %165)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

167:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

168:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not641 = icmp eq i8 %21, 92
  br i1 %.not641, label %169, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

169:                                              ; preds = %168
  %170 = load ptr, ptr %2, align 8, !tbaa !188
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !177
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %.fr617 = freeze i32 %176
  %177 = zext i32 %.fr617 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %178 = getelementptr inbounds i8, ptr %1, i64 -64
  %179 = load ptr, ptr %178, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !229
  %.not602 = icmp eq i32 %183, %.fr617
  br i1 %.not602, label %278, label %184

184:                                              ; preds = %169
  %185 = icmp ult i32 %183, %.fr617
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #26
  br i1 %187, label %305, label %188

188:                                              ; preds = %186, %184
  %189 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %189, label %305, label %190

190:                                              ; preds = %188
  %191 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -17
  %spec.select.i.i395 = icmp ult i32 %196, 2
  br i1 %spec.select.i.i395, label %197, label %_ZNK4llvm4Type13getScalarTypeEv.exit

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !182
  %200 = load ptr, ptr %199, align 8, !tbaa !192
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %192, %197
  %.0.i = phi ptr [ %200, %197 ], [ %74, %192 ]
  %201 = load i32, ptr %14, align 4, !tbaa !66
  %202 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i, i32 noundef %201) #26
  br label %305

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #26
  br i1 %204, label %205, label %237

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.fr617, ptr %206, align 8, !tbaa !215, !alias.scope !351
  %207 = icmp ult i32 %.fr617, 65
  br i1 %207, label %_ZN4llvm5APInt7getZeroEj.exit, label %_ZN4llvm5APInt7getZeroEj.exit.thread

_ZN4llvm5APInt7getZeroEj.exit.thread:             ; preds = %205
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef 0, i1 noundef zeroext false) #26
  %.pre620.pre = load i32, ptr %206, align 8, !tbaa !215
  %.fr617634 = freeze i32 %.pre620.pre
  br label %.lr.ph614

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %205
  store i64 0, ptr %18, align 8, !tbaa !217, !alias.scope !351
  %.not603611 = icmp eq i32 %.fr617, 0
  br i1 %.not603611, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph614

.lr.ph614:                                        ; preds = %_ZN4llvm5APInt7getZeroEj.exit.thread, %_ZN4llvm5APInt7getZeroEj.exit
  %.fr617637 = phi i32 [ %.fr617634, %_ZN4llvm5APInt7getZeroEj.exit.thread ], [ %.fr617, %_ZN4llvm5APInt7getZeroEj.exit ]
  %.idx616635.pn = shl nuw nsw i64 %177, 2
  %208 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx616635.pn
  %209 = icmp ult i32 %.fr617637, 65
  br i1 %209, label %.lr.ph614.split.us, label %.lr.ph614.split

.lr.ph614.split.us:                               ; preds = %.lr.ph614
  %.promoted = load i64, ptr %18, align 8
  br label %210

210:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.us, %.lr.ph614.split.us
  %211 = phi i64 [ %.promoted, %.lr.ph614.split.us ], [ %217, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %.sroa.7.0613.us = phi i64 [ 0, %.lr.ph614.split.us ], [ %218, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %.sroa.0426.0612.us = phi ptr [ %174, %.lr.ph614.split.us ], [ %219, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %212 = load i32, ptr %.sroa.0426.0612.us, align 4, !tbaa !66
  %.not366.us = icmp eq i32 %212, -1
  br i1 %.not366.us, label %_ZN4llvm5APInt6setBitEj.exit.us, label %213

213:                                              ; preds = %210
  %214 = and i64 %.sroa.7.0613.us, 63
  %215 = shl nuw i64 1, %214
  %216 = or i64 %211, %215
  store i64 %216, ptr %18, align 8, !tbaa !217
  br label %_ZN4llvm5APInt6setBitEj.exit.us

_ZN4llvm5APInt6setBitEj.exit.us:                  ; preds = %213, %210
  %217 = phi i64 [ %216, %213 ], [ %211, %210 ]
  %218 = add nuw nsw i64 %.sroa.7.0613.us, 1
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0612.us, i64 4
  %.not603.us = icmp eq ptr %219, %208
  br i1 %.not603.us, label %._crit_edge, label %210

._crit_edge:                                      ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt6setBitEj.exit.us
  %220 = icmp ugt i32 %.fr617637, 64
  br i1 %220, label %221, label %_ZN4llvm5APIntD2Ev.exit

221:                                              ; preds = %._crit_edge
  %222 = load ptr, ptr %18, align 8, !tbaa !217
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5APIntD2Ev.exit, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %._crit_edge, %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %277

.lr.ph614.split:                                  ; preds = %.lr.ph614, %_ZN4llvm5APInt6setBitEj.exit
  %.sroa.7.0613 = phi i64 [ %235, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.lr.ph614 ]
  %.sroa.0426.0612 = phi ptr [ %236, %_ZN4llvm5APInt6setBitEj.exit ], [ %174, %.lr.ph614 ]
  %225 = load i32, ptr %.sroa.0426.0612, align 4, !tbaa !66
  %.not366 = icmp eq i32 %225, -1
  br i1 %.not366, label %_ZN4llvm5APInt6setBitEj.exit, label %226

226:                                              ; preds = %.lr.ph614.split
  %227 = and i64 %.sroa.7.0613, 63
  %228 = shl nuw i64 1, %227
  %229 = load ptr, ptr %18, align 8, !tbaa !217
  %230 = lshr i64 %.sroa.7.0613, 6
  %231 = and i64 %230, 67108863
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = or i64 %233, %228
  store i64 %234, ptr %232, align 8, !tbaa !55
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %226, %.lr.ph614.split
  %235 = add nuw nsw i64 %.sroa.7.0613, 1
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0612, i64 4
  %.not603 = icmp eq ptr %236, %208
  br i1 %.not603, label %._crit_edge, label %.lr.ph614.split

237:                                              ; preds = %203
  %238 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !229
  store i32 %239, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr %174, i64 %177)
  %240 = load ptr, ptr %178, align 8, !tbaa !136
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !177
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !229
  %245 = load i32, ptr %175, align 8, !tbaa !26
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %237
  %248 = load ptr, ptr %19, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !26
  %251 = zext i32 %250 to i64
  %.idx615 = shl nuw nsw i64 %251, 2
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx615
  %.not364609 = icmp eq i32 %250, 0
  br i1 %.not364609, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %247, %.lr.ph
  %.0343610 = phi ptr [ %258, %.lr.ph ], [ %248, %247 ]
  %253 = load i32, ptr %.0343610, align 4, !tbaa !66
  %254 = load i32, ptr %14, align 4, !tbaa !66
  %.not365 = icmp slt i32 %253, %254
  %255 = sub i32 %.fr617, %254
  %256 = select i1 %.not365, i32 0, i32 %255
  %257 = add i32 %256, %253
  store i32 %257, ptr %.0343610, align 4, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %.0343610, i64 4
  %.not364 = icmp eq ptr %258, %252
  br i1 %.not364, label %.loopexit, label %.lr.ph

259:                                              ; preds = %237
  %260 = load i32, ptr %14, align 4, !tbaa !66
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %261, %177
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %262, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %177)
  %263 = load ptr, ptr %20, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !26
  %266 = zext i32 %265 to i64
  %.idx = shl nuw nsw i64 %266, 2
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx
  %.not6.i = icmp eq i32 %265, 0
  br i1 %.not6.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.lr.ph.i
  %.08.i = phi i32 [ %268, %.lr.ph.i ], [ 0, %259 ]
  %.057.i = phi ptr [ %269, %.lr.ph.i ], [ %263, %259 ]
  store i32 %.08.i, ptr %.057.i, align 4, !tbaa !66
  %268 = add nuw nsw i32 %.08.i, 1
  %269 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i396 = icmp eq ptr %269, %267
  br i1 %.not.i396, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i, !llvm.loop !354

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %.lr.ph.i, %259
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %271 = icmp eq ptr %263, %270
  br i1 %271, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit
  call void @free(ptr noundef %263) #26
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load ptr, ptr %19, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %247, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %273 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ], [ %248, %247 ], [ %248, %.lr.ph ]
  %.sroa.0538.5 = phi i64 [ 2, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ], [ 1, %247 ], [ 1, %.lr.ph ]
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit401, label %276

276:                                              ; preds = %.loopexit
  call void @free(ptr noundef %273) #26
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit401

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit401:        ; preds = %.loopexit, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %277

277:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit401, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0538.4 = phi i64 [ 1, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0538.5, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

278:                                              ; preds = %169
  %279 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %279, label %305, label %280

280:                                              ; preds = %278
  %281 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %281, label %305, label %282

282:                                              ; preds = %280
  %283 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %283, label %305, label %284

284:                                              ; preds = %282
  %285 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %285, label %305, label %286

286:                                              ; preds = %284
  %287 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %287, label %305, label %288

288:                                              ; preds = %286
  %289 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %289, label %305, label %290

290:                                              ; preds = %288
  %291 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %291, label %292, label %303

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 255
  %296 = add nsw i32 %295, -17
  %spec.select.i.i402 = icmp ult i32 %296, 2
  br i1 %spec.select.i.i402, label %297, label %_ZNK4llvm4Type13getScalarTypeEv.exit404

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !182
  %300 = load ptr, ptr %299, align 8, !tbaa !192
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit404

_ZNK4llvm4Type13getScalarTypeEv.exit404:          ; preds = %292, %297
  %.0.i403 = phi ptr [ %300, %297 ], [ %74, %292 ]
  %301 = load i32, ptr %14, align 4, !tbaa !66
  %302 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i403, i32 noundef %301) #26
  br label %305

303:                                              ; preds = %290
  %304 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %305

305:                                              ; preds = %303, %288, %286, %284, %282, %280, %278, %188, %186, %_ZNK4llvm4Type13getScalarTypeEv.exit404, %277, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.sroa.0538.3 = phi i64 [ 1, %303 ], [ 0, %186 ], [ 1, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.0538.4, %277 ], [ 1, %188 ], [ 0, %278 ], [ 1, %280 ], [ 1, %282 ], [ 1, %284 ], [ 1, %286 ], [ 1, %_ZNK4llvm4Type13getScalarTypeEv.exit404 ], [ 1, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread: ; preds = %69, %84, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %306 = icmp eq i32 %4, 0
  %307 = select i1 %306, i64 -1, i64 1
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %126, %167, %161, %123, %116, %100, %96, %96, %96, %96, %96, %96, %168, %84, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %49, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %75, %81, %86, %117, %160, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread, %305, %.critedge373
  %.sroa.0538.1 = phi i64 [ %307, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.0.extract237, %75 ], [ %spec.select.i374, %81 ], [ 1, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ %.fca.0.extract224, %86 ], [ 4, %96 ], [ %.fca.0.extract211, %117 ], [ 0, %84 ], [ 0, %100 ], [ 4, %96 ], [ %.sroa.0538.2, %160 ], [ %spec.select, %126 ], [ 3, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ 1, %167 ], [ 4, %96 ], [ %.sroa.0538.3, %305 ], [ 1, %168 ], [ 4, %96 ], [ %66, %.critedge373 ], [ %53, %49 ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 1, %123 ], [ 4, %96 ], [ 4, %96 ], [ 1, %116 ], [ 1, %161 ]
  %.sroa.38.1 = phi i32 [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.1.extract238, %75 ], [ 0, %81 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ %.fca.1.extract225, %86 ], [ 0, %96 ], [ %.fca.1.extract212, %117 ], [ 0, %84 ], [ 0, %100 ], [ 0, %96 ], [ %.sroa.38.2, %160 ], [ 0, %126 ], [ 0, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ 0, %167 ], [ 0, %96 ], [ 0, %305 ], [ 0, %168 ], [ 0, %96 ], [ 0, %.critedge373 ], [ 0, %49 ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %123 ], [ 0, %96 ], [ 0, %96 ], [ 0, %116 ], [ 0, %161 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0538.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.38.1, 1
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
  %.not755 = icmp eq i32 %12, 0
  br i1 %.not755, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit195
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit203
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit207
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit239
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit315
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %17 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit195:             ; preds = %13
  %bcmp.i194 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.15, i64 %16)
  %18 = icmp eq i32 %bcmp.i194, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit199

_ZN4llvmeqENS_9StringRefES0_.exit199:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit195
  %bcmp.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %19 = icmp ne i32 %bcmp.i198, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit203:             ; preds = %13
  %bcmp.i202 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.17, i64 %16)
  %20 = icmp eq i32 %bcmp.i202, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit215

_ZN4llvmeqENS_9StringRefES0_.exit207:             ; preds = %13
  %bcmp.i206 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.18, i64 %16)
  %21 = icmp eq i32 %bcmp.i206, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit211

_ZN4llvmeqENS_9StringRefES0_.exit211:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit207
  %bcmp.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %22 = icmp eq i32 %bcmp.i210, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit219

_ZN4llvmeqENS_9StringRefES0_.exit215:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit203
  %bcmp.i214 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.20, i64 %16)
  %23 = icmp eq i32 %bcmp.i214, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit227

_ZN4llvmeqENS_9StringRefES0_.exit219:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit211
  %bcmp.i218 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.21, i64 %16)
  %24 = icmp eq i32 %bcmp.i218, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit223

_ZN4llvmeqENS_9StringRefES0_.exit223:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit219
  %bcmp.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %25 = icmp eq i32 %bcmp.i222, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit231

_ZN4llvmeqENS_9StringRefES0_.exit227:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215
  %bcmp.i226 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.23, i64 %16)
  %26 = icmp eq i32 %bcmp.i226, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit243

_ZN4llvmeqENS_9StringRefES0_.exit231:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223
  %bcmp.i230 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.24, i64 %16)
  %27 = icmp eq i32 %bcmp.i230, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit235

_ZN4llvmeqENS_9StringRefES0_.exit235:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit231
  %bcmp.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %28 = icmp eq i32 %bcmp.i234, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit239:             ; preds = %13
  %bcmp.i238 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.26, i64 %16)
  %29 = icmp eq i32 %bcmp.i238, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit251

_ZN4llvmeqENS_9StringRefES0_.exit243:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit227
  %bcmp.i242 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.27, i64 %16)
  %30 = icmp eq i32 %bcmp.i242, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit247

_ZN4llvmeqENS_9StringRefES0_.exit247:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit243
  %bcmp.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %31 = icmp eq i32 %bcmp.i246, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit255

_ZN4llvmeqENS_9StringRefES0_.exit251:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit239
  %bcmp.i250 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.29, i64 %16)
  %32 = icmp eq i32 %bcmp.i250, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit263

_ZN4llvmeqENS_9StringRefES0_.exit255:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit247
  %bcmp.i254 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.30, i64 %16)
  %33 = icmp eq i32 %bcmp.i254, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit259

_ZN4llvmeqENS_9StringRefES0_.exit259:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit255
  %bcmp.i258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %34 = icmp eq i32 %bcmp.i258, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit267

_ZN4llvmeqENS_9StringRefES0_.exit263:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit251
  %bcmp.i262 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.32, i64 %16)
  %35 = icmp eq i32 %bcmp.i262, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit383

_ZN4llvmeqENS_9StringRefES0_.exit267:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit259
  %bcmp.i266 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.33, i64 %16)
  %36 = icmp eq i32 %bcmp.i266, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit271

_ZN4llvmeqENS_9StringRefES0_.exit271:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit267
  %bcmp.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %37 = icmp eq i32 %bcmp.i270, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit275

_ZN4llvmeqENS_9StringRefES0_.exit275:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit271
  %bcmp.i274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %38 = icmp eq i32 %bcmp.i274, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit287

_ZN4llvmeqENS_9StringRefES0_.exit279:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit235
  %bcmp.i278 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.36, i64 %16)
  %39 = icmp eq i32 %bcmp.i278, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit283

_ZN4llvmeqENS_9StringRefES0_.exit283:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit279
  %bcmp.i282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %40 = icmp eq i32 %bcmp.i282, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit291

_ZN4llvmeqENS_9StringRefES0_.exit287:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit275
  %bcmp.i286 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.38, i64 %16)
  %41 = icmp eq i32 %bcmp.i286, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit299

_ZN4llvmeqENS_9StringRefES0_.exit291:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit283
  %bcmp.i290 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.39, i64 %16)
  %42 = icmp eq i32 %bcmp.i290, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit295

_ZN4llvmeqENS_9StringRefES0_.exit295:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit291
  %bcmp.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %43 = icmp eq i32 %bcmp.i294, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit303

_ZN4llvmeqENS_9StringRefES0_.exit299:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287
  %bcmp.i298 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.41, i64 %16)
  %44 = icmp eq i32 %bcmp.i298, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit323

_ZN4llvmeqENS_9StringRefES0_.exit303:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit295
  %bcmp.i302 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.42, i64 %16)
  %45 = icmp eq i32 %bcmp.i302, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit307:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit303
  %bcmp.i306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %46 = icmp eq i32 %bcmp.i306, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit311

_ZN4llvmeqENS_9StringRefES0_.exit311:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit307
  %bcmp.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %47 = icmp eq i32 %bcmp.i310, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327

_ZN4llvmeqENS_9StringRefES0_.exit315:             ; preds = %13
  %bcmp.i314 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.45, i64 %16)
  %48 = icmp eq i32 %bcmp.i314, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit319

_ZN4llvmeqENS_9StringRefES0_.exit319:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit315
  %bcmp.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %49 = icmp eq i32 %bcmp.i318, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit375

_ZN4llvmeqENS_9StringRefES0_.exit323:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit299
  %bcmp.i322 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.47, i64 %16)
  %50 = icmp eq i32 %bcmp.i322, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit335

_ZN4llvmeqENS_9StringRefES0_.exit327:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit311
  %bcmp.i326 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.48, i64 %16)
  %51 = icmp eq i32 %bcmp.i326, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit331

_ZN4llvmeqENS_9StringRefES0_.exit331:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327
  %bcmp.i330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %52 = icmp eq i32 %bcmp.i330, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit339

_ZN4llvmeqENS_9StringRefES0_.exit335:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit323
  %bcmp.i334 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.50, i64 %16)
  %53 = icmp eq i32 %bcmp.i334, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit347

_ZN4llvmeqENS_9StringRefES0_.exit339:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit331
  %bcmp.i338 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.51, i64 %16)
  %54 = icmp eq i32 %bcmp.i338, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit343

_ZN4llvmeqENS_9StringRefES0_.exit343:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit339
  %bcmp.i342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %55 = icmp eq i32 %bcmp.i342, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit351

_ZN4llvmeqENS_9StringRefES0_.exit347:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit335
  %bcmp.i346 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.53, i64 %16)
  %56 = icmp eq i32 %bcmp.i346, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit359

_ZN4llvmeqENS_9StringRefES0_.exit351:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit343
  %bcmp.i350 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.54, i64 %16)
  %57 = icmp eq i32 %bcmp.i350, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit355

_ZN4llvmeqENS_9StringRefES0_.exit355:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit351
  %bcmp.i354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %58 = icmp eq i32 %bcmp.i354, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit363

_ZN4llvmeqENS_9StringRefES0_.exit359:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit347
  %bcmp.i358 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.56, i64 %16)
  %59 = icmp eq i32 %bcmp.i358, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit387

_ZN4llvmeqENS_9StringRefES0_.exit363:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit355
  %bcmp.i362 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.57, i64 %16)
  %60 = icmp eq i32 %bcmp.i362, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit367

_ZN4llvmeqENS_9StringRefES0_.exit367:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit363
  %bcmp.i366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %61 = icmp eq i32 %bcmp.i366, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit371

_ZN4llvmeqENS_9StringRefES0_.exit371:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit367
  %bcmp.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.59, i64 5)
  %62 = icmp eq i32 %bcmp.i370, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit399

_ZN4llvmeqENS_9StringRefES0_.exit375:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit319
  %bcmp.i374 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.60, i64 %16)
  %63 = icmp eq i32 %bcmp.i374, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit379

_ZN4llvmeqENS_9StringRefES0_.exit379:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit375
  %bcmp.i378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %64 = icmp eq i32 %bcmp.i378, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit411

_ZN4llvmeqENS_9StringRefES0_.exit383:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit263
  %bcmp.i382 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.62, i64 %16)
  %65 = icmp eq i32 %bcmp.i382, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit423

_ZN4llvmeqENS_9StringRefES0_.exit387:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit359
  %bcmp.i386 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.63, i64 %16)
  %66 = icmp eq i32 %bcmp.i386, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit391

_ZN4llvmeqENS_9StringRefES0_.exit391:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit387
  %bcmp.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %67 = icmp eq i32 %bcmp.i390, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit395

_ZN4llvmeqENS_9StringRefES0_.exit395:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit391
  %bcmp.i394 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %68 = icmp eq i32 %bcmp.i394, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit415

_ZN4llvmeqENS_9StringRefES0_.exit399:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit371
  %bcmp.i398 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.66, i64 %16)
  %69 = icmp eq i32 %bcmp.i398, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit403

_ZN4llvmeqENS_9StringRefES0_.exit403:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit399
  %bcmp.i402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.67, i64 5)
  %70 = icmp eq i32 %bcmp.i402, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit407

_ZN4llvmeqENS_9StringRefES0_.exit407:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit403
  %bcmp.i406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %71 = icmp eq i32 %bcmp.i406, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit419

_ZN4llvmeqENS_9StringRefES0_.exit411:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit379
  %bcmp.i410 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.69, i64 %16)
  %72 = icmp ne i32 %bcmp.i410, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit415:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit395
  %bcmp.i414 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.70, i64 %16)
  %73 = icmp eq i32 %bcmp.i414, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit427

_ZN4llvmeqENS_9StringRefES0_.exit419:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit407
  %bcmp.i418 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.71, i64 %16)
  %74 = icmp eq i32 %bcmp.i418, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit439

_ZN4llvmeqENS_9StringRefES0_.exit423:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit383
  %bcmp.i422 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.72, i64 %16)
  %75 = icmp eq i32 %bcmp.i422, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit431

_ZN4llvmeqENS_9StringRefES0_.exit427:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit415
  %bcmp.i426 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.73, i64 %16)
  %76 = icmp eq i32 %bcmp.i426, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit435

_ZN4llvmeqENS_9StringRefES0_.exit431:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423
  %bcmp.i430 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.74, i64 %16)
  %77 = icmp ne i32 %bcmp.i430, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit435:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit427
  %bcmp.i434 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.75, i64 %16)
  %78 = icmp ne i32 %bcmp.i434, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit439:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit419
  %bcmp.i438 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.76, i64 %16)
  %bcmp.i438.fr = freeze i32 %bcmp.i438
  %79 = icmp ne i32 %bcmp.i438.fr, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit435, %_ZN4llvmeqENS_9StringRefES0_.exit431, %_ZN4llvmeqENS_9StringRefES0_.exit411, %_ZN4llvmeqENS_9StringRefES0_.exit199, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit439, %13, %_ZN4llvmeqENS_9StringRefES0_.exit379, %_ZN4llvmeqENS_9StringRefES0_.exit375, %_ZN4llvmeqENS_9StringRefES0_.exit371, %_ZN4llvmeqENS_9StringRefES0_.exit367, %_ZN4llvmeqENS_9StringRefES0_.exit363, %_ZN4llvmeqENS_9StringRefES0_.exit359, %_ZN4llvmeqENS_9StringRefES0_.exit355, %_ZN4llvmeqENS_9StringRefES0_.exit351, %_ZN4llvmeqENS_9StringRefES0_.exit347, %_ZN4llvmeqENS_9StringRefES0_.exit343, %_ZN4llvmeqENS_9StringRefES0_.exit339, %_ZN4llvmeqENS_9StringRefES0_.exit335, %_ZN4llvmeqENS_9StringRefES0_.exit331, %_ZN4llvmeqENS_9StringRefES0_.exit327, %_ZN4llvmeqENS_9StringRefES0_.exit323, %_ZN4llvmeqENS_9StringRefES0_.exit319, %_ZN4llvmeqENS_9StringRefES0_.exit315, %_ZN4llvmeqENS_9StringRefES0_.exit311, %_ZN4llvmeqENS_9StringRefES0_.exit307, %_ZN4llvmeqENS_9StringRefES0_.exit303, %_ZN4llvmeqENS_9StringRefES0_.exit299, %_ZN4llvmeqENS_9StringRefES0_.exit295, %_ZN4llvmeqENS_9StringRefES0_.exit291, %_ZN4llvmeqENS_9StringRefES0_.exit287, %_ZN4llvmeqENS_9StringRefES0_.exit283, %_ZN4llvmeqENS_9StringRefES0_.exit279, %_ZN4llvmeqENS_9StringRefES0_.exit275, %_ZN4llvmeqENS_9StringRefES0_.exit271, %_ZN4llvmeqENS_9StringRefES0_.exit267, %_ZN4llvmeqENS_9StringRefES0_.exit263, %_ZN4llvmeqENS_9StringRefES0_.exit259, %_ZN4llvmeqENS_9StringRefES0_.exit255, %_ZN4llvmeqENS_9StringRefES0_.exit251, %_ZN4llvmeqENS_9StringRefES0_.exit247, %_ZN4llvmeqENS_9StringRefES0_.exit243, %_ZN4llvmeqENS_9StringRefES0_.exit239, %_ZN4llvmeqENS_9StringRefES0_.exit235, %_ZN4llvmeqENS_9StringRefES0_.exit231, %_ZN4llvmeqENS_9StringRefES0_.exit227, %_ZN4llvmeqENS_9StringRefES0_.exit223, %_ZN4llvmeqENS_9StringRefES0_.exit219, %_ZN4llvmeqENS_9StringRefES0_.exit215, %_ZN4llvmeqENS_9StringRefES0_.exit211, %_ZN4llvmeqENS_9StringRefES0_.exit207, %_ZN4llvmeqENS_9StringRefES0_.exit203, %_ZN4llvmeqENS_9StringRefES0_.exit195, %_ZN4llvmeqENS_9StringRefES0_.exit427, %_ZN4llvmeqENS_9StringRefES0_.exit423, %_ZN4llvmeqENS_9StringRefES0_.exit419, %_ZN4llvmeqENS_9StringRefES0_.exit415, %_ZN4llvmeqENS_9StringRefES0_.exit407, %_ZN4llvmeqENS_9StringRefES0_.exit403, %_ZN4llvmeqENS_9StringRefES0_.exit399, %_ZN4llvmeqENS_9StringRefES0_.exit395, %_ZN4llvmeqENS_9StringRefES0_.exit391, %_ZN4llvmeqENS_9StringRefES0_.exit387, %_ZN4llvmeqENS_9StringRefES0_.exit383, %6, %9, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ true, %9 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit383 ], [ true, %13 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit379 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit375 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit371 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit367 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit363 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit359 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit355 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit351 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit347 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit343 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit339 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit335 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit331 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit327 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit323 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit319 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit315 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit311 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit307 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit303 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit299 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit295 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit291 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit287 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit283 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit279 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit275 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit271 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit267 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit263 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit259 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit255 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit251 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit247 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit243 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit239 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit235 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit231 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit227 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit223 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit219 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit211 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit207 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit203 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit199 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit195 ], [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit439 ], [ %78, %_ZN4llvmeqENS_9StringRefES0_.exit435 ], [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit411 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit427 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit423 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit419 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit415 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit407 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit403 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit399 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit395 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit391 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit387 ], [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit431 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !179
  switch i32 %5, label %7 [
    i32 161, label %8
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 11, label %6
    i32 323, label %6
    i32 290, label %6
    i32 8, label %6
    i32 68, label %6
    i32 69, label %6
    i32 71, label %6
    i32 70, label %6
    i32 205, label %6
    i32 204, label %6
    i32 208, label %6
    i32 344, label %6
    i32 206, label %6
    i32 211, label %6
    i32 210, label %6
    i32 155, label %6
    i32 281, label %6
    i32 291, label %6
    i32 374, label %6
    i32 150, label %6
    i32 149, label %6
    i32 28, label %6
    i32 39, label %6
    i32 40, label %6
    i32 47, label %6
    i32 43, label %6
    i32 46, label %6
    i32 58, label %6
    i32 27, label %6
    i32 60, label %6
    i32 59, label %6
    i32 351, label %6
    i32 169, label %6
    i32 334, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm27TargetTransformInfoImplBase16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %.thread [
    i32 48, label %8
    i32 47, label %63
    i32 49, label %118
    i32 38, label %130
  ]

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %10 = load ptr, ptr %0, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ashr i64 %14, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %19 = and i64 %14, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %39, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %.02946.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  %21 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !217
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %9, %27
  br i1 %28, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !217
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %9, %32
  br i1 %33, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit127, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %9, %37
  br i1 %38, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit129, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %41 = add nsw i64 %.047.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %42, label %20, label %._crit_edge.i.i.i.i.i, !llvm.loop !358

._crit_edge.i.i.i.i.i:                            ; preds = %39, %8
  %.029.lcssa.i.i.i.i.i = phi ptr [ %12, %8 ], [ %scevgep.i.i.i.i.i, %39 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %43 = sub i64 %16, %.pre-phi.i.i.i.i.i
  switch i64 %43, label %.thread [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !217
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %9, %46
  br i1 %47, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %50 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !217
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %9, %51
  br i1 %52, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %55 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !217
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %9, %56
  br i1 %57, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %.thread

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit127: ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit129: ; preds = %34
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %20, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit127, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit129, %44, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %60, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit129 ], [ %59, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit127 ], [ %58, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %20 ]
  %.not68 = icmp eq ptr %.028.i.i.i.i.i, %15
  br i1 %.not68, label %.thread, label %61

61:                                               ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %62 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %2) #26
  %.not19 = icmp ugt i32 %9, %62
  br i1 %.not19, label %.thread, label %186

63:                                               ; preds = %7
  %64 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %65 = load ptr, ptr %0, align 8, !tbaa !315
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !355
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !357
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = ashr i64 %69, 2
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i22

.lr.ph.i.i.i.i.i30:                               ; preds = %63
  %74 = and i64 %69, -4
  %scevgep.i.i.i.i.i31 = getelementptr i8, ptr %67, i64 %74
  br label %75

75:                                               ; preds = %94, %.lr.ph.i.i.i.i.i30
  %.047.i.i.i.i.i32 = phi i64 [ %72, %.lr.ph.i.i.i.i.i30 ], [ %96, %94 ]
  %.02946.i.i.i.i.i33 = phi ptr [ %67, %.lr.ph.i.i.i.i.i30 ], [ %95, %94 ]
  %76 = load i8, ptr %.02946.i.i.i.i.i33, align 1, !tbaa !217
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !217
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %64, %82
  br i1 %83, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !217
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %64, %87
  br i1 %88, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit119, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !217
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %64, %92
  br i1 %93, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit121, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 4
  %96 = add nsw i64 %.047.i.i.i.i.i32, -1
  %97 = icmp sgt i64 %.047.i.i.i.i.i32, 1
  br i1 %97, label %75, label %._crit_edge.i.i.i.i.i22, !llvm.loop !358

._crit_edge.i.i.i.i.i22:                          ; preds = %94, %63
  %.029.lcssa.i.i.i.i.i23 = phi ptr [ %67, %63 ], [ %scevgep.i.i.i.i.i31, %94 ]
  %.pre-phi.i.i.i.i.i24 = ptrtoint ptr %.029.lcssa.i.i.i.i.i23 to i64
  %98 = sub i64 %71, %.pre-phi.i.i.i.i.i24
  switch i64 %98, label %.thread [
    i64 3, label %99
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i28
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i25
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i22
  %100 = load i8, ptr %.029.lcssa.i.i.i.i.i23, align 1, !tbaa !217
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %64, %101
  br i1 %102, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i23, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i28

._crit_edge._crit_edge.i.i.i.i.i28:               ; preds = %103, %._crit_edge.i.i.i.i.i22
  %.1.i.i.i.i.i29 = phi ptr [ %104, %103 ], [ %.029.lcssa.i.i.i.i.i23, %._crit_edge.i.i.i.i.i22 ]
  %105 = load i8, ptr %.1.i.i.i.i.i29, align 1, !tbaa !217
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %64, %106
  br i1 %107, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37, label %108

108:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i28
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i29, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i25

._crit_edge._crit_edge52.i.i.i.i.i25:             ; preds = %108, %._crit_edge.i.i.i.i.i22
  %.2.i.i.i.i.i26 = phi ptr [ %109, %108 ], [ %.029.lcssa.i.i.i.i.i23, %._crit_edge.i.i.i.i.i22 ]
  %110 = load i8, ptr %.2.i.i.i.i.i26, align 1, !tbaa !217
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %64, %111
  br i1 %112, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37, label %.thread

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit: ; preds = %79
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit119: ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit121: ; preds = %89
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i33, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37:   ; preds = %75, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit119, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit121, %99, %._crit_edge._crit_edge.i.i.i.i.i28, %._crit_edge._crit_edge52.i.i.i.i.i25
  %.028.i.i.i.i.i27 = phi ptr [ %.1.i.i.i.i.i29, %._crit_edge._crit_edge.i.i.i.i.i28 ], [ %.029.lcssa.i.i.i.i.i23, %99 ], [ %.2.i.i.i.i.i26, %._crit_edge._crit_edge52.i.i.i.i.i25 ], [ %115, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit121 ], [ %114, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit119 ], [ %113, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i33, %75 ]
  %.not67 = icmp eq ptr %.028.i.i.i.i.i27, %70
  br i1 %.not67, label %.thread, label %116

116:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37
  %117 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %65, ptr noundef %3) #26
  %.not = icmp ult i32 %64, %117
  br i1 %.not, label %.thread, label %186

118:                                              ; preds = %7
  %119 = icmp eq ptr %2, %3
  br i1 %119, label %186, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 14
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %186, label %.thread

130:                                              ; preds = %7
  %131 = load ptr, ptr %0, align 8, !tbaa !315
  %132 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %131, ptr noundef %2)
  %.fca.0.extract = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract = extractvalue { i64, i8 } %132, 1
  %133 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8, !tbaa !315
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !355
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !357
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ashr i64 %139, 2
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i38

.lr.ph.i.i.i.i.i46:                               ; preds = %134
  %144 = and i64 %139, -4
  %scevgep.i.i.i.i.i47 = getelementptr i8, ptr %137, i64 %144
  br label %145

145:                                              ; preds = %164, %.lr.ph.i.i.i.i.i46
  %.047.i.i.i.i.i48 = phi i64 [ %142, %.lr.ph.i.i.i.i.i46 ], [ %166, %164 ]
  %.02946.i.i.i.i.i49 = phi ptr [ %137, %.lr.ph.i.i.i.i.i46 ], [ %165, %164 ]
  %146 = load i8, ptr %.02946.i.i.i.i.i49, align 1, !tbaa !217
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %.fca.0.extract, %147
  br i1 %148, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !217
  %152 = zext i8 %151 to i64
  %153 = icmp eq i64 %.fca.0.extract, %152
  br i1 %153, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !217
  %157 = zext i8 %156 to i64
  %158 = icmp eq i64 %.fca.0.extract, %157
  br i1 %158, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit111, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !217
  %162 = zext i8 %161 to i64
  %163 = icmp eq i64 %.fca.0.extract, %162
  br i1 %163, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit113, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 4
  %166 = add nsw i64 %.047.i.i.i.i.i48, -1
  %167 = icmp sgt i64 %.047.i.i.i.i.i48, 1
  br i1 %167, label %145, label %._crit_edge.i.i.i.i.i38, !llvm.loop !358

._crit_edge.i.i.i.i.i38:                          ; preds = %164, %134
  %.029.lcssa.i.i.i.i.i39 = phi ptr [ %137, %134 ], [ %scevgep.i.i.i.i.i47, %164 ]
  %.pre-phi.i.i.i.i.i40 = ptrtoint ptr %.029.lcssa.i.i.i.i.i39 to i64
  %168 = sub i64 %141, %.pre-phi.i.i.i.i.i40
  switch i64 %168, label %.thread [
    i64 3, label %169
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i44
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i41
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i.i38
  %170 = load i8, ptr %.029.lcssa.i.i.i.i.i39, align 1, !tbaa !217
  %171 = zext i8 %170 to i64
  %172 = icmp eq i64 %.fca.0.extract, %171
  br i1 %172, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i39, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i44

._crit_edge._crit_edge.i.i.i.i.i44:               ; preds = %173, %._crit_edge.i.i.i.i.i38
  %.1.i.i.i.i.i45 = phi ptr [ %174, %173 ], [ %.029.lcssa.i.i.i.i.i39, %._crit_edge.i.i.i.i.i38 ]
  %175 = load i8, ptr %.1.i.i.i.i.i45, align 1, !tbaa !217
  %176 = zext i8 %175 to i64
  %177 = icmp eq i64 %.fca.0.extract, %176
  br i1 %177, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, label %178

178:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i44
  %179 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i45, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i41

._crit_edge._crit_edge52.i.i.i.i.i41:             ; preds = %178, %._crit_edge.i.i.i.i.i38
  %.2.i.i.i.i.i42 = phi ptr [ %179, %178 ], [ %.029.lcssa.i.i.i.i.i39, %._crit_edge.i.i.i.i.i38 ]
  %180 = load i8, ptr %.2.i.i.i.i.i42, align 1, !tbaa !217
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %.fca.0.extract, %181
  br i1 %182, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, label %.thread

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit: ; preds = %149
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit111: ; preds = %154
  %184 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit113: ; preds = %159
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i49, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53:   ; preds = %145, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit111, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit113, %169, %._crit_edge._crit_edge.i.i.i.i.i44, %._crit_edge._crit_edge52.i.i.i.i.i41
  %.028.i.i.i.i.i43 = phi ptr [ %.1.i.i.i.i.i45, %._crit_edge._crit_edge.i.i.i.i.i44 ], [ %.029.lcssa.i.i.i.i.i39, %169 ], [ %.2.i.i.i.i.i42, %._crit_edge._crit_edge52.i.i.i.i.i41 ], [ %185, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit113 ], [ %184, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit111 ], [ %183, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i49, %145 ]
  %.not66 = icmp eq ptr %.028.i.i.i.i.i43, %140
  br i1 %.not66, label %.thread, label %186

.thread:                                          ; preds = %._crit_edge._crit_edge52.i.i.i.i.i41, %._crit_edge.i.i.i.i.i38, %130, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, %._crit_edge._crit_edge52.i.i.i.i.i25, %._crit_edge.i.i.i.i.i22, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit37, %116, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %61, %120, %125, %7
  br label %186

186:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53, %118, %125, %116, %61, %.thread
  %.sroa.054.1 = phi i64 [ 1, %.thread ], [ 0, %118 ], [ 0, %61 ], [ 0, %116 ], [ 0, %125 ], [ 0, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit53 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.054.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !110
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %12, %5
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #26
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %18 = load i8, ptr %0, align 8, !tbaa !110
  switch i8 %18, label %.fold.split.i [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit
    i8 86, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %6, align 8, !tbaa !177
  %.not33.i = icmp eq ptr %23, %24
  br i1 %.not33.i, label %25, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load i8, ptr %27, align 8, !tbaa !110
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

.fold.split.i:                                    ; preds = %17
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit: ; preds = %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %17, %19, %25, %30, %.fold.split.i
  %.0.i = phi i1 [ false, %2 ], [ false, %25 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i ], [ false, %19 ], [ %31, %30 ], [ true, %17 ], [ false, %.fold.split.i ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr %17, i64 %20, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1) #26
  br label %22

22:                                               ; preds = %2, %9
  %.0 = phi i1 [ %21, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr %18, i64 %21, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %23

23:                                               ; preds = %3, %10
  %.0 = phi i1 [ %22, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %2, 2
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %2, i64 noundef 4) #26
  %.pre8.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %8 = zext i32 %.pre8.pre.i to i64
  br label %9

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %.pre8.i5 = phi i64 [ %8, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i ]
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre8.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %1, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %9
  %12 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i ], [ %.pre.i, %9 ]
  %13 = trunc i64 %2 to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit, !prof !228

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %7, i64 noundef 4) #26
  %.pre4.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %3, %11
  %.pre4 = phi i32 [ %5, %3 ], [ %.pre4.pre, %11 ]
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %.pre4 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %.idx.i.i.i.i = shl nuw nsw i64 %1, 2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %.06.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %14 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %20 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ], [ %.pre4, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit ]
  %21 = trunc i64 %1 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !27
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 16
  br i1 %8, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef 4) #26
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %1, %.pre13.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %7
  %9 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %3, %7 ]
  %.pre-phi.i.i3 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %7 ]
  %10 = getelementptr [4 x i8], ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !66
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = zext i32 %14 to i64
  %21 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr %19, i64 %20, i32 noundef %14) #26
  br label %22

22:                                               ; preds = %8, %17, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %21, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #26
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #26
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #26
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #26
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %8 to i64
  %15 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr %13, i64 %14, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %1) #26
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  ret i1 %17
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !110
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #26
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !110
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
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !136
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %0, align 8, !tbaa !360
  store ptr %31, ptr %35, align 8, !tbaa !188
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %6, align 8, !tbaa !177
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = load i8, ptr %46, align 8, !tbaa !110
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !360
  store ptr %38, ptr %52, align 8, !tbaa !188
  %.not.i43.not = icmp eq ptr %40, null
  br i1 %.not.i43.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !360
  store ptr %.sink, ptr %54, align 8, !tbaa !188
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !110
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #26
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !110
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
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !136
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %0, align 8, !tbaa !360
  store ptr %31, ptr %35, align 8, !tbaa !188
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %6, align 8, !tbaa !177
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = load i8, ptr %46, align 8, !tbaa !110
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !360
  store ptr %38, ptr %52, align 8, !tbaa !188
  %.not.i43.not = icmp eq ptr %40, null
  br i1 %.not.i43.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !360
  store ptr %.sink, ptr %54, align 8, !tbaa !188
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %5, %3 ]
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #26
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %16 = load i8, ptr %1, align 8, !tbaa !110
  switch i8 %16, label %.thread [
    i8 57, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %4, align 8, !tbaa !177
  %.not33.i = icmp eq ptr %21, %22
  br i1 %.not33.i, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load i8, ptr %25, align 8, !tbaa !110
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  br i1 %28, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %.thread

.thread:                                          ; preds = %15, %17, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %23, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i.i.i5 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i5, label %34, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6:     ; preds = %34, %.thread
  %.0.i.i.i7 = phi ptr [ %37, %34 ], [ %29, %.thread ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef 1) #26
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

39:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6
  %40 = load i8, ptr %1, align 8, !tbaa !110
  switch i8 %40, label %.fold.split.i10 [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %41
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -96
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = load ptr, ptr %4, align 8, !tbaa !177
  %.not33.i9 = icmp eq ptr %45, %46
  br i1 %.not33.i9, label %47, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 -64
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = load i8, ptr %49, align 8, !tbaa !110
  %51 = icmp ugt i8 %50, 21
  br i1 %51, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #26
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

.fold.split.i10:                                  ; preds = %39
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %15, %.fold.split.i10, %52, %47, %41, %39, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6, %2, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit ], [ false, %2 ], [ false, %.fold.split.i10 ], [ false, %47 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6 ], [ false, %41 ], [ %53, %52 ], [ true, %39 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEPS5_E9_M_invokeERKSt9_Any_dataS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !104, !noalias !362
  tail call void %4(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2) #26
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
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFN4llvm19TargetTransformInfoERKNS1_8FunctionEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #26
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetTransformInfo.cpp() #21 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !47
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.1, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15EnableReduxCost, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15EnableReduxCost, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.4, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 75, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13CacheLineSize, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13CacheLineSize, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11MinPageSize, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL11MinPageSize, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 99, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26PredictableBranchThreshold, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26PredictableBranchThreshold, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm16HardwareLoopInfoE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !76, i64 40, !24, i64 48, !24, i64 49, !24, i64 50}
!71 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm10BranchInstE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !83, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!84 = !{!82, !19, i64 16}
!85 = !{!79, !79, i64 0}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!89 = distinct !{!89, !90, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!91 = distinct !{!91, !92, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!96 = distinct !{!96, !97, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!98 = distinct !{!98, !99, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!100 = !{!72, !72, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!104 = !{!12, !12, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !112, i64 8, !113, i64 16}
!112 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!114 = distinct !{!114, !106}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !117, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!118 = !{!116, !19, i64 16}
!119 = !{!"branch_weights", i32 1999, i32 1}
!120 = !{!"branch_weights", i32 1, i32 0}
!121 = distinct !{!121, !106}
!122 = !{!71, !71, i64 0}
!123 = !{!124, !71, i64 0}
!124 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !71, i64 0, !125, i64 8, !130, i64 32, !133, i64 56}
!125 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!130 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !78, i64 0}
!133 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !134, i64 0, !9, i64 24}
!134 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!135 = distinct !{!135, !106}
!136 = !{!137, !76, i64 0}
!137 = !{!"_ZTSN4llvm3UseE", !76, i64 0, !113, i64 8, !138, i64 16, !139, i64 24}
!138 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!140 = !{!141, !112, i64 24}
!141 = !{!"_ZTSN4llvm11GlobalValueE", !142, i64 0, !112, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !144, i64 40}
!142 = !{!"_ZTSN4llvm8ConstantE", !143, i64 0}
!143 = !{!"_ZTSN4llvm4UserE", !111, i64 0}
!144 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!145 = !{!146, !160, i64 80}
!146 = !{!"_ZTSN4llvm8CallBaseE", !147, i64 0, !158, i64 72, !160, i64 80}
!147 = !{!"_ZTSN4llvm11InstructionE", !143, i64 0, !148, i64 24, !153, i64 48, !19, i64 56, !157, i64 64}
!148 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !108, i64 0, !152, i64 16}
!152 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !72, i64 0}
!153 = !{!"_ZTSN4llvm8DebugLocE", !154, i64 0}
!154 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm13TrackingMDRefE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!157 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!158 = !{!"_ZTSN4llvm13AttributeListE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!160 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN4llvm23IntrinsicCostAttributesE", !163, i64 0, !112, i64 8, !19, i64 16, !164, i64 24, !169, i64 72, !174, i64 120, !175, i64 128}
!163 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIPNS_4TypeELj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4TypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEE", !18, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4TypeELj4EEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorIPKNS_5ValueELj4EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_5ValueEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEE", !18, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_5ValueELj4EEE", !9, i64 0}
!174 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!175 = !{!"_ZTSN4llvm15InstructionCostE", !13, i64 0, !176, i64 8}
!176 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !9, i64 0}
!177 = !{!111, !112, i64 8}
!178 = !{!162, !112, i64 8}
!179 = !{!162, !19, i64 16}
!180 = !{!174, !19, i64 0}
!181 = !{!176, !176, i64 0}
!182 = !{!183, !186, i64 16}
!183 = !{!"_ZTSN4llvm4TypeE", !184, i64 0, !185, i64 8, !19, i64 9, !19, i64 12, !186, i64 16}
!184 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!185 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!186 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!187 = !{!183, !19, i64 12}
!188 = !{!76, !76, i64 0}
!189 = distinct !{!189, !106}
!190 = distinct !{!190, !106}
!191 = distinct !{!191, !106}
!192 = !{!112, !112, i64 0}
!193 = distinct !{!193, !106}
!194 = !{i64 0, i64 8, !55, i64 8, i64 4, !181}
!195 = distinct !{!195, !106}
!196 = !{!197, !186, i64 0}
!197 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !186, i64 0, !13, i64 8}
!198 = !{!197, !13, i64 8}
!199 = !{!70, !75, i64 32}
!200 = !{!70, !76, i64 40}
!201 = !{!111, !113, i64 16}
!202 = !{!137, !139, i64 24}
!203 = !{!152, !72, i64 0}
!204 = !{!137, !113, i64 8}
!205 = distinct !{!205, !106}
!206 = distinct !{!206, !106}
!207 = !{!208, !211, i64 24}
!208 = !{!"_ZTSN4llvm4SCEVE", !209, i64 0, !210, i64 8, !211, i64 24, !8, i64 26, !8, i64 28}
!209 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!210 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !65, i64 0, !13, i64 8}
!211 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!212 = !{!213, !214, i64 32}
!213 = !{!"_ZTSN4llvm12SCEVConstantE", !208, i64 0, !214, i64 32}
!214 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!215 = !{!216, !19, i64 8}
!216 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!217 = !{!9, !9, i64 0}
!218 = !{!70, !24, i64 48}
!219 = !{!70, !73, i64 16}
!220 = !{!70, !72, i64 8}
!221 = !{!70, !74, i64 24}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm19TargetTransformInfo7ConceptE", !12, i64 0}
!226 = !{!227, !12, i64 24}
!227 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EE", !42, i64 0, !12, i64 24}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!230, !19, i64 32}
!230 = !{!"_ZTSN4llvm10VectorTypeE", !183, i64 0, !112, i64 24, !19, i64 32}
!231 = distinct !{!231, !106}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !234, i64 0, !235, i64 8}
!234 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!235 = !{!"_ZTSSt6bitsetILm523EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!242 = !{!240, !19, i64 16}
!243 = distinct !{!243, !106}
!244 = !{!245, !11, i64 0}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !246, i64 0, !13, i64 8, !9, i64 16}
!246 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!247 = !{!245, !13, i64 8}
!248 = !{!113, !113, i64 0}
!249 = !{!141, !19, i64 36}
!250 = !{!251, !12, i64 24}
!251 = !{!"_ZTSSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!252 = !{i64 0, i64 16, !217}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_: argument 0"}
!255 = distinct !{!255, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_"}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!258 = !{!259, !12, i64 32}
!259 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!260 = !{!259, !24, i64 40}
!261 = !{!259, !24, i64 41}
!262 = !{!259, !12, i64 48}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSN4llvm4PassE", !265, i64 8, !12, i64 16, !266, i64 24}
!265 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!267 = !{!264, !12, i64 16}
!268 = !{!264, !266, i64 24}
!269 = !{!270, !24, i64 8}
!270 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm19TargetTransformInfoEE", !9, i64 0, !24, i64 8}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_: argument 0"}
!273 = distinct !{!273, !"_ZNKSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEEclES4_"}
!274 = distinct !{!274, !275, !"_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm16TargetIRAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !278, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!279 = !{!277, !19, i64 16}
!280 = !{!281, !19, i64 16}
!281 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt8__detail15_List_node_baseE", !288, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!291 = distinct !{!291, !106}
!292 = distinct !{!292, !106}
!293 = !{!294, !19, i64 16}
!294 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!296 = !{!294, !295, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!301 = distinct !{!301, !106}
!302 = !{!303, !71, i64 0}
!303 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !71, i64 0, !82, i64 8, !130, i64 32}
!304 = !{!78, !79, i64 8}
!305 = !{!82, !19, i64 8}
!306 = !{!82, !19, i64 12}
!307 = distinct !{!307, !106}
!308 = !{!309, !112, i64 24}
!309 = !{!"_ZTSN4llvm9ArrayTypeE", !183, i64 0, !112, i64 24, !13, i64 32}
!310 = distinct !{!310, !106}
!311 = !{!312, !19, i64 8}
!312 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !313, i64 0, !19, i64 8, !19, i64 12}
!313 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!314 = !{!312, !19, i64 12}
!315 = !{!316, !223, i64 0}
!316 = !{!"_ZTSN4llvm27TargetTransformInfoImplBaseE", !223, i64 0}
!317 = !{!318, !112, i64 72}
!318 = !{!"_ZTSN4llvm17GetElementPtrInstE", !147, i64 0, !112, i64 72, !112, i64 80}
!319 = !{!320, !19, i64 0}
!320 = !{!"_ZTSN4llvm19TargetTransformInfo22MemCmpExpansionOptionsE", !19, i64 0, !321, i64 8, !19, i64 56, !24, i64 60, !326, i64 64}
!321 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !322, i64 0, !327, i64 16}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !9, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb"}
!331 = !{!320, !19, i64 56}
!332 = !{!320, !24, i64 60}
!333 = distinct !{!333, !106}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!336 = distinct !{!336, !106}
!337 = !{!230, !112, i64 24}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmmlENS_5APIntEm"}
!341 = distinct !{!341, !106}
!342 = !{!343, !19, i64 4}
!343 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !344, i64 8, !344, i64 9, !19, i64 12, !24, i64 16}
!344 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!345 = !{!309, !13, i64 32}
!346 = !{!347, !335, i64 0}
!347 = !{!"_ZTSN4llvm8ArrayRefIPKNS_5ValueEEE", !335, i64 0, !13, i64 8}
!348 = !{!347, !13, i64 8}
!349 = distinct !{!349, !106}
!350 = !{!111, !8, i64 2}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm5APInt7getZeroEj"}
!354 = distinct !{!354, !106}
!355 = !{!356, !12, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!357 = !{!356, !13, i64 8}
!358 = distinct !{!358, !106}
!359 = distinct !{!359, !106}
!360 = !{!361, !335, i64 0}
!361 = !{!"_ZTSN4llvm12PatternMatch7bind_tyIKNS_5ValueEEE", !335, i64 0}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EET_St14__invoke_otherOT0_DpOT1_"}
!365 = distinct !{!365, !366, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!366 = distinct !{!366, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERPFS1_RKNS0_8FunctionEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!367 = !{!368, !12, i64 0}
!368 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !257, i64 8}
!369 = !{!368, !257, i64 8}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
