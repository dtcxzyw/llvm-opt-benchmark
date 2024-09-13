; ModuleID = 'bench/llvm/original/LoopPredication.cpp.ll'
source_filename = "bench/llvm/original/LoopPredication.cpp.ll"
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
%"class.llvm::cl::opt_storage.1" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.477" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.477" = type { [128 x i8] }
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.372", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.372" = type { %"class.llvm::SmallVectorTemplateBase.373" }
%"class.llvm::SmallVectorTemplateBase.373" = type { %"class.llvm::SmallVectorTemplateCommon.374" }
%"class.llvm::SmallVectorTemplateCommon.374" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [32 x i8] }
%"class.llvm::IRBuilder.429" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.313", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.426" = type { [32 x i8] }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.428" }
%"struct.llvm::SmallVectorStorage.428" = type { [48 x i8] }
%"class.std::function.431" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [128 x i8] }
%"class.std::optional.270" = type { %"struct.std::_Optional_base.271" }
%"struct.std::_Optional_base.271" = type { %"struct.std::_Optional_payload.273" }
%"struct.std::_Optional_payload.273" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::LoopICmp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::LoopICmp>::_Storage" = type { %"struct.(anonymous namespace)::LoopICmp" }
%"struct.(anonymous namespace)::LoopICmp" = type { i32, ptr, ptr }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [32 x i8] }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.288", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.294", %"class.llvm::DenseMap.297", %"class.llvm::SmallVector.300", %"class.llvm::DenseMap.302", %"class.llvm::SmallPtrSet.305", ptr, ptr, %"class.llvm::DenseSet.308", i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.321", ptr }
%"class.llvm::DenseMap.288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.291" }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.294" = type { %"class.llvm::SmallPtrSetImpl.base.296", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.296" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.297" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [48 x i8] }
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.305" = type { %"class.llvm::SmallPtrSetImpl.base.307", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.307" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.308" = type { %"class.llvm::detail::DenseSetImpl.309" }
%"class.llvm::detail::DenseSetImpl.309" = type { %"class.llvm::DenseMap.310" }
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.318" }
%"class.std::function.318" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [64 x i8] }
%"class.(anonymous namespace)::LoopPredication" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.(anonymous namespace)::LoopICmp" }
%"struct.std::pair.386" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.410" }
%"struct.std::pair.410" = type { %"struct.std::pair.408", %"class.llvm::TrackingVH" }
%"struct.std::pair.408" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl.372", %"struct.llvm::SmallVectorStorage.375" }
%"struct.llvm::SmallVectorStorage.375" = type { [24 x i8] }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [48 x i8] }
%"struct.std::pair.461" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.458" = type { %"class.llvm::SmallVectorImpl.372", %"struct.llvm::SmallVectorStorage.459" }
%"struct.llvm::SmallVectorStorage.459" = type { [16 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm10BranchInst12setConditionEPNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"loop-predication\00", align 1
@_ZL18EnableIVTruncation = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"loop-predication-enable-iv-truncation\00", align 1
@__dso_handle = external hidden global i8
@_ZL19EnableCountDownLoop = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"loop-predication-enable-count-down-loop\00", align 1
@_ZL23SkipProfitabilityChecks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"loop-predication-skip-profitability-checks\00", align 1
@_ZL25LatchExitProbabilityScale = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"loop-predication-latch-probability-scale\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"scale factor for the latch probability. Value should be greater than 1. Lower values are ignored\00", align 1
@_ZL30PredicateWidenableBranchGuards = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [55 x i8] c"loop-predication-predicate-widenable-branches-to-deopt\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"Whether or not we should predicate guards expressed as widenable branches to deoptimize blocks\00", align 1
@_ZL41InsertAssumesOfPredicatedGuardsConditions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [64 x i8] c"loop-predication-insert-assumes-of-predicated-guards-conditions\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Whether or not we should insert assumes of conditions of predicated guards\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"assume.cond\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopPredication.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKfEED2Ev.exit

_ZNSt8functionIFvRKfEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKfEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopPredicationPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull readnone align 1 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.476", align 8
  %8 = alloca %"class.llvm::SmallVector.377", align 8
  %9 = alloca %"class.llvm::SmallVector.476", align 8
  %10 = alloca %"class.llvm::IRBuilder.429", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallVector.422", align 8
  %16 = alloca %"class.llvm::SmallVector.427", align 8
  %17 = alloca %"class.llvm::IRBuilder.429", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::function.431", align 8
  %20 = alloca %"class.llvm::SmallVector.422", align 8
  %21 = alloca %"class.llvm::SmallVector.427", align 8
  %22 = alloca %"class.llvm::IRBuilder.429", align 8
  %23 = alloca %"class.std::function.431", align 8
  %24 = alloca %"class.llvm::SmallVector.379", align 8
  %25 = alloca %"class.std::optional.270", align 8
  %.sroa.0113.i = alloca %"struct.(anonymous namespace)::LoopICmp", align 8
  %26 = alloca %"class.llvm::SmallVector.276", align 8
  %27 = alloca %"class.llvm::SmallVector.281", align 8
  %28 = alloca %"class.llvm::SCEVExpander", align 8
  %29 = alloca %"class.(anonymous namespace)::LoopPredication", align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %49, label %32

32:                                               ; preds = %6
  %33 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #16, !noalias !4
  store ptr %31, ptr %33, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 16) #15, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 440
  store ptr %37, ptr %36, align 8, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 416
  store ptr %37, ptr %38, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store i32 8, ptr %39, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 428
  store i32 0, ptr %40, align 4, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 432
  store i32 0, ptr %41, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %43 = getelementptr inbounds i8, ptr %33, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef 8) #15, !noalias !4
  %44 = getelementptr inbounds i8, ptr %33, i64 592
  store i32 0, ptr %44, align 8, !noalias !4
  %45 = getelementptr inbounds i8, ptr %33, i64 600
  store ptr null, ptr %45, align 8, !noalias !4
  %46 = getelementptr inbounds i8, ptr %33, i64 608
  store ptr %44, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds i8, ptr %33, i64 616
  store ptr %44, ptr %47, align 8, !noalias !4
  %48 = getelementptr inbounds i8, ptr %33, i64 624
  store i64 0, ptr %48, align 8, !noalias !4
  br label %49

49:                                               ; preds = %6, %32
  %.sroa.016.022 = phi ptr [ %33, %32 ], [ null, %6 ]
  %50 = load ptr, ptr %4, align 8
  %.in25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %.in25, align 8
  %.in24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %.in24, align 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %.in, align 8
  store ptr %50, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.sroa.016.022, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0113.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %28)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %58, align 8
  %59 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %60 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #15
  %61 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #15
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %60, ptr %62, i64 %63) #15
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %69, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %65, %49
  %70 = phi i1 [ false, %49 ], [ %68, %65 ]
  %71 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 163) #15
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %60, ptr %72, i64 %73) #15
  %75 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 128), align 8
  %76 = trunc i8 %75 to i1
  %77 = icmp ne ptr %74, null
  %or.cond.i = and i1 %77, %76
  br i1 %or.cond.i, label %78, label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i1 [ false, %69 ], [ %81, %78 ]
  %brmerge.i = or i1 %70, %83
  br i1 %brmerge.i, label %84, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %85, ptr %86, align 8
  %87 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %87, ptr %88, align 8
  %.not58.i = icmp eq ptr %87, null
  br i1 %.not58.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %90 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !7
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !noalias !7
  %93 = icmp ne ptr %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %92, i64 -24
  %95 = load i8, ptr %94, align 8, !noalias !7
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -30
  %98 = icmp ult i32 %97, 11
  %spec.select.i.i.i.i = select i1 %98, ptr %94, ptr null
  %99 = load i8, ptr %spec.select.i.i.i.i, align 8, !noalias !7
  %.not21.i.i = icmp eq i8 %99, 31
  br i1 %.not21.i.i, label %100, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

100:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !noalias !7
  %103 = and i32 %102, 134217727
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %107 = load ptr, ptr %106, align 8, !noalias !7
  %108 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -96
  %109 = load ptr, ptr %108, align 8, !noalias !7
  %110 = load i8, ptr %109, align 8, !noalias !7
  %.not23.i.i = icmp eq i8 %110, 82
  br i1 %.not23.i.i, label %111, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

111:                                              ; preds = %105
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull readonly align 8 dereferenceable(88) %29, ptr noundef nonnull %109), !noalias !7
  %112 = getelementptr inbounds i8, ptr %25, i64 24
  %.val.i.i = load i8, ptr %112, align 8, !noalias !7
  %113 = trunc i8 %.val.i.i to i1
  br i1 %113, label %114, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

114:                                              ; preds = %111
  %115 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !7
  %.not16.i.i = icmp eq ptr %107, %115
  br i1 %.not16.i.i, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %25, align 8, !noalias !7
  %118 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %117) #15, !noalias !7
  store i32 %118, ptr %25, align 8, !noalias !7
  br label %119

119:                                              ; preds = %116, %114
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !noalias !7
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %125, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

125:                                              ; preds = %119
  %126 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(1392) %52), !noalias !7
  %127 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %126) #15, !noalias !7
  br i1 %127, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %128

128:                                              ; preds = %125
  %129 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30) %126) #15, !noalias !7
  br i1 %129, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i: ; preds = %128
  %130 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCountDownLoop, i64 128), align 8, !noalias !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, %125
  call fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !7
  %132 = load i32, ptr %25, align 8, !noalias !7
  %133 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %126) #15, !noalias !7
  %.0.in.in.v.i.i.i = select i1 %133, i32 -36, i32 -34
  %.0.in.in.i.i.i = add i32 %.0.in.in.v.i.i.i, %132
  %.0.in.i.i.i = and i32 %.0.in.in.i.i.i, -6
  %.0.i.not.i.i = icmp eq i32 %.0.in.i.i.i, 0
  br i1 %.0.i.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, %128, %119, %111, %105, %100, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0113.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %.sroa.2114.0.copyload.i = load i8, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %134 = trunc i8 %.sroa.2114.0.copyload.i to i1
  br i1 %134, label %135, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

135:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0113.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  %137 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, label %139

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i: ; preds = %135
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  br label %187

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %140, i64 noundef 8) #15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %.loopexit.i.i, label %143

143:                                              ; preds = %139
  %144 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %146, i64 -24
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -30
  %153 = icmp ult i32 %152, 11
  %spec.select.i.i.i63.i = select i1 %153, ptr %149, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i: ; preds = %148, %143
  %.0.i.i.i.i = phi ptr [ null, %143 ], [ %spec.select.i.i.i63.i, %148 ]
  %154 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i32 noundef 0) #17
  %155 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %156 = icmp eq ptr %154, %155
  %157 = zext i1 %156 to i32
  %158 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i32 noundef %157) #17
  %159 = load i8, ptr %.0.i.i.i.i, align 8
  %160 = icmp eq i8 %159, 36
  br i1 %160, label %.loopexit.i.i, label %161

161:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i
  %162 = call noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %158) #15
  %.not.i65.i = icmp eq ptr %162, null
  br i1 %.not.i65.i, label %163, label %.loopexit.i.i

163:                                              ; preds = %161
  %164 = call noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i) #15
  br i1 %164, label %165, label %.loopexit.i.i

165:                                              ; preds = %163
  %166 = call fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef nonnull %144, ptr noundef nonnull %158)
  %167 = load float, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 128), align 8
  %168 = fcmp olt float %167, 1.000000e+00
  %.017.i.i = select i1 %168, float 1.000000e+00, float %167
  %169 = fptoui float %.017.i.i to i32
  %170 = zext i32 %166 to i64
  %171 = zext i32 %169 to i64
  %172 = mul nuw i64 %171, %170
  %173 = icmp ugt i64 %172, 2147483648
  %174 = mul i32 %166, %169
  %spec.select.i.i21.i.i = select i1 %173, i32 -2147483648, i32 %174
  %175 = load ptr, ptr %24, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %177 = getelementptr inbounds %"struct.std::pair.386", ptr %175, i64 %176
  %.not2025.i.i = icmp eq i64 %176, 0
  br i1 %.not2025.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %165, %.lr.ph.i.i
  %.01826.i.i = phi ptr [ %182, %.lr.ph.i.i ], [ %175, %165 ]
  %178 = load ptr, ptr %.01826.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.01826.i.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef %178, ptr noundef %180)
  %.not29.i.not.i.not = icmp uge i32 %spec.select.i.i21.i.i, %181
  %182 = getelementptr inbounds i8, ptr %.01826.i.i, i64 16
  %.not20.i.i = icmp ne ptr %182, %177
  %or.cond.not = select i1 %.not29.i.not.i.not, i1 %.not20.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %165, %163, %161, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i, %139
  %.1.i.i = phi i1 [ true, %139 ], [ false, %161 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64.i ], [ true, %163 ], [ true, %165 ], [ %.not29.i.not.i.not, %.lr.ph.i.i ]
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %184 = load ptr, ptr %24, align 8
  %185 = icmp eq ptr %184, %140
  br i1 %185, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, label %186

186:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %184) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  br i1 %.1.i.i, label %187, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  br i1 %.1.i.i, label %187, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

187:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %186, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %188, i64 noundef 4) #15
  %189 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %189, i64 noundef 4) #15
  %190 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %.not59141.i = icmp eq ptr %191, %192
  br i1 %.not59141.i, label %._crit_edge145.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %187, %245
  %.051142.i = phi ptr [ %246, %245 ], [ %191, %187 ]
  %193 = load ptr, ptr %.051142.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %.sroa.0108.0138.i = load ptr, ptr %194, align 8
  %.not121139.i = icmp eq ptr %.sroa.0108.0138.i, %195
  br i1 %.not121139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph144.i, %211
  %.sroa.0108.0140.i = phi ptr [ %.sroa.0108.0.i, %211 ], [ %.sroa.0108.0138.i, %.lr.ph144.i ]
  %196 = icmp eq ptr %.sroa.0108.0140.i, null
  %197 = getelementptr inbounds i8, ptr %.sroa.0108.0140.i, i64 -24
  %198 = select i1 %196, ptr null, ptr %197
  %199 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %198) #15
  br i1 %199, label %200, label %211

200:                                              ; preds = %.lr.ph.i
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %202 = add i64 %201, 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not.i.i.i.i11 = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i.i11, label %204, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i

204:                                              ; preds = %200
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %188, i64 noundef %202, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i: ; preds = %204, %200
  %205 = load ptr, ptr %26, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = ptrtoint ptr %198 to i64
  store i64 %208, ptr %207, align 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %210 = add i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %210) #15
  br label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0140.i, i64 8
  %.sroa.0108.0.i = load ptr, ptr %212, align 8
  %.not121.i = icmp eq ptr %.sroa.0108.0.i, %195
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %211, %.lr.ph144.i
  %213 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 128), align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %245

215:                                              ; preds = %._crit_edge.i
  %216 = load ptr, ptr %195, align 8
  %217 = icmp eq ptr %195, %216
  br i1 %217, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 -24
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %221, -30
  %223 = icmp ult i32 %222, 11
  %spec.select.i.i.i = select i1 %223, ptr %219, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %218, %215
  %.0.i.i.i = phi ptr [ null, %215 ], [ %spec.select.i.i.i, %218 ]
  %224 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %.0.i.i.i) #15
  br i1 %224, label %225, label %245

225:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %226 = load ptr, ptr %195, align 8
  %227 = icmp eq ptr %195, %226
  br i1 %227, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 -24
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, -30
  %233 = icmp ult i32 %232, 11
  %234 = ptrtoint ptr %229 to i64
  %235 = select i1 %233, i64 %234, i64 0
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i:   ; preds = %228, %225
  %.0.i.i69.i = phi i64 [ 0, %225 ], [ %235, %228 ]
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %237 = add i64 %236, 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %.not.i.i.i71.i = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i71.i, label %239, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i

239:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %189, i64 noundef %237, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i: ; preds = %239, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i
  %240 = load ptr, ptr %27, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  store i64 %.0.i.i69.i, ptr %242, align 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %244 = add i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %244) #15
  br label %245

245:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %._crit_edge.i
  %246 = getelementptr inbounds i8, ptr %.051142.i, i64 8
  %.not59.i = icmp eq ptr %246, %192
  br i1 %.not59.i, label %._crit_edge145.i.loopexit, label %.lr.ph144.i

._crit_edge145.i.loopexit:                        ; preds = %245
  %.pre = load ptr, ptr %55, align 8
  %.pre71 = load ptr, ptr %86, align 8
  br label %._crit_edge145.i

._crit_edge145.i:                                 ; preds = %._crit_edge145.i.loopexit, %187
  %247 = phi ptr [ %.pre71, %._crit_edge145.i.loopexit ], [ %85, %187 ]
  %248 = phi ptr [ %.pre, %._crit_edge145.i.loopexit ], [ %52, %187 ]
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef nonnull align 8 dereferenceable(1392) %248, ptr noundef nonnull align 8 dereferenceable(512) %247, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %249 = load ptr, ptr %26, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %.not60146.i = icmp eq i64 %250, 0
  br i1 %.not60146.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %._crit_edge145.i
  %252 = getelementptr inbounds i8, ptr %20, i64 16
  %253 = getelementptr inbounds i8, ptr %21, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %256 = getelementptr inbounds i8, ptr %22, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %268

268:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph150.i
  %.053148.i = phi i1 [ false, %.lr.ph150.i ], [ %344, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %.054147.i = phi ptr [ %249, %.lr.ph150.i ], [ %345, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %269 = load ptr, ptr %.054147.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %252, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %253, i64 noundef 6) #15
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef %269)
  %270 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br i1 %270, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %271

271:                                              ; preds = %268
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %273 = load ptr, ptr %20, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %.not12.i.i.i = icmp eq i64 %274, 0
  br i1 %.not12.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %271
  %276 = load ptr, ptr %58, align 8
  br label %.lr.ph.i.i.i

277:                                              ; preds = %.lr.ph.i.i.i
  %278 = getelementptr inbounds i8, ptr %.01013.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %278, %275
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %277
  %.01013.i.i.i = phi ptr [ %278, %277 ], [ %273, %.lr.ph.i.i.i.preheader ]
  %279 = load ptr, ptr %.01013.i.i.i, align 8
  %280 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %276, ptr noundef %279) #15
  br i1 %280, label %277, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %277, %271
  %281 = load ptr, ptr %88, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i, label %285

285:                                              ; preds = %._crit_edge.i.i.i
  %286 = getelementptr inbounds i8, ptr %283, i64 -24
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -30
  %290 = icmp ult i32 %289, 11
  %spec.select.i.i.i.i.i = select i1 %290, ptr %286, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %285, %._crit_edge.i.i.i
  %.0.i.i72.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %spec.select.i.i.i.i.i, %285 ], [ %269, %.lr.ph.i.i.i ]
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i72.i) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %256, i64 noundef 2) #15
  store ptr %291, ptr %257, align 8
  store ptr %254, ptr %258, align 8
  store ptr %255, ptr %259, align 8
  store ptr null, ptr %260, align 8
  store i32 0, ptr %261, align 8
  store i8 0, ptr %262, align 4
  store i8 2, ptr %263, align 1
  store i8 7, ptr %264, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %266, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %254, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %255, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %.0.i.i72.i)
  %292 = load ptr, ptr %20, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %294 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr %292, i64 %293)
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %"class.llvm::Use", ptr %269, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %306 = load ptr, ptr %305, align 8
  store ptr %304, ptr %306, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %308, ptr %309, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %307, %302, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  store ptr %294, ptr %300, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i, label %310

310:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %312, ptr %313, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %313, ptr %315, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %311, ptr %316, align 8
  store ptr %300, ptr %311, align 8
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %317 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 128), align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %326

319:                                              ; preds = %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  %320 = getelementptr inbounds i8, ptr %269, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  %323 = getelementptr inbounds i8, ptr %321, i64 -24
  %324 = select i1 %322, ptr null, ptr %323
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %324)
  %325 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %301, ptr null, i64 0) #15
  br label %326

326:                                              ; preds = %319, %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  %327 = load ptr, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %328 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %301, ptr noundef null, ptr noundef %327, ptr noundef nonnull %23) #15
  %329 = load ptr, ptr %267, align 8
  %.not.i.i.i73.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i73.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, label %330

330:                                              ; preds = %326
  %331 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i:   ; preds = %330, %326
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #15
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %333 = load ptr, ptr %22, align 8
  %334 = icmp eq ptr %333, %256
  br i1 %334, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %335

335:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  call void @free(ptr noundef %333) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %335, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, %268
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %337 = load ptr, ptr %21, align 8
  %338 = icmp eq ptr %337, %253
  br i1 %338, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i, label %339

339:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %337) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i: ; preds = %339, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %341 = load ptr, ptr %20, align 8
  %342 = icmp eq ptr %341, %252
  br i1 %342, label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %341) #15
  br label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i: ; preds = %343, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  %.0.i74.i = xor i1 %270, true
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %344 = or i1 %.053148.i, %.0.i74.i
  %345 = getelementptr inbounds i8, ptr %.054147.i, i64 8
  %.not60.i = icmp eq ptr %345, %251
  br i1 %.not60.i, label %._crit_edge151.i, label %268

._crit_edge151.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge145.i
  %.053.lcssa.i = phi i1 [ false, %._crit_edge145.i ], [ %344, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %346 = load ptr, ptr %27, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %.not61152.i = icmp eq i64 %347, 0
  br i1 %.not61152.i, label %._crit_edge157.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %._crit_edge151.i
  %349 = getelementptr inbounds i8, ptr %15, i64 16
  %350 = getelementptr inbounds i8, ptr %16, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %353 = getelementptr inbounds i8, ptr %17, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %367

367:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph156.i
  %.052154.i = phi ptr [ %346, %.lr.ph156.i ], [ %568, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %.1153.i = phi i1 [ %.053.lcssa.i, %.lr.ph156.i ], [ %567, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %368 = load ptr, ptr %.052154.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %349, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %350, i64 noundef 6) #15
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %369 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %368) #15
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %371 = add i64 %370, 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %.not.i.i.i.i75.i = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i.i75.i, label %373, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

373:                                              ; preds = %367
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %349, i64 noundef %371, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %373, %367
  %374 = load ptr, ptr %15, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = ptrtoint ptr %369 to i64
  store i64 %377, ptr %376, align 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %379 = add i64 %378, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %379) #15
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef %368)
  %380 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br i1 %380, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i, label %381

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %383 = load ptr, ptr %15, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  %.not12.i.i76.i = icmp eq i64 %384, 0
  br i1 %.not12.i.i76.i, label %._crit_edge.i.i95.i, label %.lr.ph.i.i77.i.preheader

.lr.ph.i.i77.i.preheader:                         ; preds = %381
  %386 = load ptr, ptr %58, align 8
  br label %.lr.ph.i.i77.i

387:                                              ; preds = %.lr.ph.i.i77.i
  %388 = getelementptr inbounds i8, ptr %.01013.i.i78.i, i64 8
  %.not.i.i94.i = icmp eq ptr %388, %385
  br i1 %.not.i.i94.i, label %._crit_edge.i.i95.i, label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %.lr.ph.i.i77.i.preheader, %387
  %.01013.i.i78.i = phi ptr [ %388, %387 ], [ %383, %.lr.ph.i.i77.i.preheader ]
  %389 = load ptr, ptr %.01013.i.i78.i, align 8
  %390 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %386, ptr noundef %389) #15
  br i1 %390, label %387, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i

._crit_edge.i.i95.i:                              ; preds = %387, %381
  %391 = load ptr, ptr %88, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i, label %395

395:                                              ; preds = %._crit_edge.i.i95.i
  %396 = getelementptr inbounds i8, ptr %393, i64 -24
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %398, -30
  %400 = icmp ult i32 %399, 11
  %spec.select.i.i.i.i96.i = select i1 %400, ptr %396, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i: ; preds = %.lr.ph.i.i77.i, %395, %._crit_edge.i.i95.i
  %.0.i.i80.i = phi ptr [ null, %._crit_edge.i.i95.i ], [ %spec.select.i.i.i.i96.i, %395 ], [ %368, %.lr.ph.i.i77.i ]
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i80.i) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %353, i64 noundef 2) #15
  store ptr %401, ptr %354, align 8
  store ptr %351, ptr %355, align 8
  store ptr %352, ptr %356, align 8
  store ptr null, ptr %357, align 8
  store i32 0, ptr %358, align 8
  store i8 0, ptr %359, align 4
  store i8 2, ptr %360, align 1
  store i8 7, ptr %361, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %363, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %351, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %352, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull %.0.i.i80.i)
  %402 = load ptr, ptr %15, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr %402, i64 %403)
  %405 = getelementptr inbounds i8, ptr %368, i64 -96
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i32.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i
  %408 = getelementptr inbounds i8, ptr %368, i64 -88
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %368, i64 -80
  %411 = load ptr, ptr %410, align 8
  store ptr %409, ptr %411, align 8
  %.not.i.i.i.i.i81.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %413, ptr %414, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %412, %407, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i79.i
  store ptr %404, ptr %405, align 8
  %.not4.i.i.i.i83.i = icmp eq ptr %404, null
  br i1 %.not4.i.i.i.i83.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i, label %415

415:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %368, i64 -88
  store ptr %417, ptr %418, align 8
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i85.i, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %418, ptr %420, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i85.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i85.i: ; preds = %419, %415
  %421 = getelementptr inbounds i8, ptr %368, i64 -80
  store ptr %416, ptr %421, align 8
  store ptr %405, ptr %416, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i85.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %422 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 128), align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %549

424:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  %425 = getelementptr inbounds i8, ptr %368, i64 -32
  %426 = load ptr, ptr %425, align 8
  %427 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %426) #15
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %427, 0
  %.not.i.i.i90.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %427, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i.i90.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull %426, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %428 = load ptr, ptr %16, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %430 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr %428, i64 %429)
  %431 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %426) #15
  %.not.i91.i = icmp eq ptr %431, null
  br i1 %.not.i91.i, label %432, label %.loopexit.i92.i

432:                                              ; preds = %424
  %433 = getelementptr inbounds i8, ptr %368, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %432, %450
  %.sroa.0.0.i.i.i.i = phi ptr [ %448, %450 ], [ %438, %432 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = load i8, ptr %441, align 8
  %443 = icmp ugt i8 %442, 28
  %444 = zext i8 %442 to i32
  %445 = add nsw i32 %444, -30
  %446 = icmp ult i32 %445, 11
  %or.cond.i.i.i.i.i.i = select i1 %443, i1 %446, i1 false
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i, label %450

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %449, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

450:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %449, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i
  %451 = phi ptr [ %466, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %448, %.lr.ph.i.i.preheader.i.i.i ]
  %.06.i.i12.i.i.i = phi i32 [ %464, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %459, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %461, %459 ], [ %451, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load i8, ptr %453, align 8
  %455 = icmp ugt i8 %454, 28
  %456 = zext i8 %454 to i32
  %457 = add nsw i32 %456, -30
  %458 = icmp ult i32 %457, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %455, i1 %458, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, %459, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i10.i.i.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i.i ], [ %.06.i.i12.i.i.i, %459 ], [ %464, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %463 = add i32 %.06.i.i10.i.i.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %464 = add i32 %.06.i.i12.i.i.i, 1
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !12

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i:   ; preds = %450, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, %432
  %.0.lcssa.i.i.i.i.i = phi i32 [ %463, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i ], [ 0, %432 ], [ 0, %450 ]
  store i8 1, ptr %365, align 1
  store ptr @.str.22, ptr %18, align 8
  store i8 3, ptr %364, align 8
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %436, i32 noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %469 = load ptr, ptr %437, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit.i92.i, label %.lr.ph.i.i.i.i33.i.i

.lr.ph.i.i.i.i33.i.i:                             ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %478
  %.sroa.0.0.i.i34.i.i = phi ptr [ %480, %478 ], [ %469, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34.i.i, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %472, align 8
  %474 = icmp ugt i8 %473, 28
  %475 = zext i8 %473 to i32
  %476 = add nsw i32 %475, -30
  %477 = icmp ult i32 %476, 11
  %or.cond.i.i.i.i35.i.i = select i1 %474, i1 %477, i1 false
  br i1 %or.cond.i.i.i.i35.i.i, label %.lr.ph.i93.i, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i33.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34.i.i, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.loopexit.i92.i, label %.lr.ph.i.i.i.i33.i.i, !llvm.loop !13

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i.i.i.i33.i.i
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %484 = getelementptr inbounds i8, ptr %468, i64 -8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i93.i
  %485 = phi ptr [ %472, %.lr.ph.i93.i ], [ %538, %.lr.ph.i.i.i.i ]
  %.sroa.041.060.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i, %.lr.ph.i93.i ], [ %.sroa.041.1.i.i, %.lr.ph.i.i.i.i ]
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, %434
  br i1 %488, label %492, label %489

489:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %490 = load ptr, ptr %354, align 8
  %491 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %490) #15
  br label %492

492:                                              ; preds = %489, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %493 = phi ptr [ %491, %489 ], [ %430, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %494 = load i32, ptr %482, align 4
  %495 = and i32 %494, 134217727
  %496 = load i32, ptr %483, align 8
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %468) #15
  %.pre.i.i.i = load i32, ptr %482, align 4
  br label %499

499:                                              ; preds = %498, %492
  %500 = phi i32 [ %.pre.i.i.i, %498 ], [ %494, %492 ]
  %501 = add i32 %500, 1
  %502 = and i32 %501, 134217727
  %503 = and i32 %500, -134217728
  %504 = or disjoint i32 %502, %503
  store i32 %504, ptr %482, align 4
  %505 = add nsw i32 %502, -1
  %506 = load ptr, ptr %484, align 8
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds %"class.llvm::Use", ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %510

510:                                              ; preds = %499
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %514 = load ptr, ptr %513, align 8
  store ptr %512, ptr %514, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %516, ptr %517, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %515, %510, %499
  store ptr %493, ptr %508, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %518

518:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %520, ptr %521, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %521, ptr %523, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %522, %518
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %519, ptr %524, align 8
  store ptr %508, ptr %519, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %525 = load i32, ptr %482, align 4
  %526 = and i32 %525, 134217727
  %527 = add nsw i32 %526, -1
  %528 = load ptr, ptr %484, align 8
  %529 = load i32, ptr %483, align 8
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %"class.llvm::Use", ptr %528, i64 %530
  %532 = zext i32 %527 to i64
  %533 = getelementptr inbounds ptr, ptr %531, i64 %532
  store ptr %487, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.041.060.i.i, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.loopexit.i92.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %544
  %.sroa.041.1.i.i = phi ptr [ %546, %544 ], [ %535, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = load i8, ptr %538, align 8
  %540 = icmp ugt i8 %539, 28
  %541 = zext i8 %539 to i32
  %542 = add nsw i32 %541, -30
  %543 = icmp ult i32 %542, 11
  %or.cond.i.i.i.i = select i1 %540, i1 %543, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.loopexit.i92.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

.loopexit.i92.i:                                  ; preds = %478, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %544, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %424
  %.031.i.i = phi ptr [ %430, %424 ], [ %468, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ], [ %468, %544 ], [ %468, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %468, %478 ]
  %548 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %.031.i.i, ptr null, i64 0) #15
  br label %549

549:                                              ; preds = %.loopexit.i92.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  %550 = load ptr, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %551 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %406, ptr noundef null, ptr noundef %550, ptr noundef nonnull %19) #15
  %552 = load ptr, ptr %366, align 8
  %.not.i.i39.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i39.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i86.i, label %553

553:                                              ; preds = %549
  %554 = call noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i86.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i86.i: ; preds = %553, %549
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #15
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %556 = load ptr, ptr %17, align 8
  %557 = icmp eq ptr %556, %353
  br i1 %557, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i, label %558

558:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i86.i
  call void @free(ptr noundef %556) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i: ; preds = %558, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i86.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %560 = load ptr, ptr %16, align 8
  %561 = icmp eq ptr %560, %350
  br i1 %561, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i88.i, label %562

562:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i
  call void @free(ptr noundef %560) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i88.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i88.i: ; preds = %562, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i87.i
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %564 = load ptr, ptr %15, align 8
  %565 = icmp eq ptr %564, %349
  br i1 %565, label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, label %566

566:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i88.i
  call void @free(ptr noundef %564) #15
  br label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i: ; preds = %566, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i88.i
  %.0.i89.i = xor i1 %380, true
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %567 = or i1 %.1153.i, %.0.i89.i
  %568 = getelementptr inbounds i8, ptr %.052154.i, i64 8
  %.not61.i = icmp eq ptr %568, %348
  br i1 %.not61.i, label %._crit_edge157.i, label %367

._crit_edge157.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge151.i
  %.1.lcssa.i = phi i1 [ %.053.lcssa.i, %._crit_edge151.i ], [ %567, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %569 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %570 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %570, i64 noundef 16) #15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %569, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %571 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %571, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %572

572:                                              ; preds = %._crit_edge157.i
  %573 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %569) #15
  %.not.i97.i = icmp eq ptr %573, null
  br i1 %.not.i97.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %574

574:                                              ; preds = %572
  %575 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %569) #15
  %.not.i.i98.i = icmp eq ptr %575, null
  br i1 %.not.i.i98.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %574, %577
  %.016.i.i.i = phi ptr [ %576, %577 ], [ %575, %574 ]
  %576 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #15
  %.not21.i.i.i = icmp eq ptr %576, null
  br i1 %.not21.i.i.i, label %580, label %577

577:                                              ; preds = %.preheader.i.i.i
  %578 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %576) #15
  %579 = icmp eq ptr %.016.i.i.i, %578
  br i1 %579, label %.preheader.i.i.i, label %580, !llvm.loop !14

580:                                              ; preds = %577, %.preheader.i.i.i
  %581 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #15
  %.not22.i.i.i = icmp eq ptr %581, null
  br i1 %.not22.i.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %582, %583
  call void @llvm.assume(i1 %584)
  %585 = getelementptr inbounds i8, ptr %583, i64 -24
  %586 = load i8, ptr %585, align 8
  %587 = zext i8 %586 to i32
  %588 = add nsw i32 %587, -30
  %589 = icmp ult i32 %588, 11
  %spec.select.i.i.i.i99.i = select i1 %589, ptr %585, ptr null
  %590 = load i8, ptr %spec.select.i.i.i.i99.i, align 8
  %.not2.i.i.i = icmp eq i8 %590, 31
  br i1 %.not2.i.i.i, label %591, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

591:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %592 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i99.i, i64 -32
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, %.016.i.i.i
  br i1 %594, label %595, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

595:                                              ; preds = %591
  %596 = call noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef nonnull %spec.select.i.i.i.i99.i) #15
  br i1 %596, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.i.i: ; preds = %595
  %597 = load ptr, ptr %55, align 8
  %598 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %597, ptr noundef nonnull %569, ptr noundef nonnull %573, i32 noundef 0) #15
  %599 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %598) #15
  br i1 %599, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %600

600:                                              ; preds = %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.i.i
  %601 = load ptr, ptr %9, align 8
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %603 = getelementptr inbounds ptr, ptr %601, i64 %602
  %.not96134.i.i = icmp eq i64 %602, 0
  br i1 %.not96134.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i101.outer.i.preheader

.lr.ph.i101.outer.i.preheader:                    ; preds = %600
  %604 = load ptr, ptr %56, align 8
  br label %.lr.ph.i101.outer.i

.lr.ph.i101.outer.i:                              ; preds = %.lr.ph.i101.outer.i.preheader, %.thread.i
  %.079136.i.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i101.outer.i.preheader ]
  %.082135.i.ph.i = phi ptr [ %631, %.thread.i ], [ %601, %.lr.ph.i101.outer.i.preheader ]
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %622, %.lr.ph.i101.outer.i
  %.082135.i.i = phi ptr [ %623, %622 ], [ %.082135.i.ph.i, %.lr.ph.i101.outer.i ]
  %605 = load ptr, ptr %.082135.i.i, align 8
  %606 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %604, ptr noundef %605) #15
  %.not103.i.i = icmp eq ptr %606, %569
  br i1 %.not103.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106.i, label %622

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106.i: ; preds = %.lr.ph.i101.i
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %607, %608
  call void @llvm.assume(i1 %609)
  %610 = getelementptr inbounds i8, ptr %608, i64 -24
  %611 = load i8, ptr %610, align 8
  %612 = zext i8 %611 to i32
  %613 = add nsw i32 %612, -30
  %614 = icmp ult i32 %613, 11
  %spec.select.i.i.i107.i = select i1 %614, ptr %610, ptr null
  %615 = load i8, ptr %spec.select.i.i.i107.i, align 8
  %.not131.i.i = icmp eq i8 %615, 31
  br i1 %.not131.i.i, label %616, label %622

616:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106.i
  %617 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef nonnull %spec.select.i.i.i107.i) #15
  %.not105.i.i = icmp eq ptr %617, null
  br i1 %.not105.i.i, label %622, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %spec.select.i.i.i107.i, i64 -32
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %569, ptr noundef %620) #15
  br i1 %621, label %.thread.i, label %622

622:                                              ; preds = %618, %616, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106.i, %.lr.ph.i101.i
  %623 = getelementptr inbounds i8, ptr %.082135.i.i, i64 8
  %.not96.i.i = icmp eq ptr %623, %603
  br i1 %.not96.i.i, label %._crit_edge.i.i, label %.lr.ph.i101.i

.thread.i:                                        ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i107.i) #15
  %629 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %628) #15
  %630 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %627, ptr noundef nonnull %617, ptr noundef %629) #15
  %631 = getelementptr inbounds i8, ptr %.082135.i.i, i64 8
  %.not96.i118.i = icmp eq ptr %631, %603
  br i1 %.not96.i118.i, label %._crit_edge.i.thread.i, label %.lr.ph.i101.outer.i

._crit_edge.i.i:                                  ; preds = %622
  br i1 %.079136.i.ph.i, label %._crit_edge.i.thread.i, label %._crit_edge.thread.i.i

._crit_edge.i.thread.i:                           ; preds = %.thread.i, %._crit_edge.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %597, ptr noundef nonnull %569) #15
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i, %600
  %.079.lcssa146.i.i = phi i1 [ true, %._crit_edge.i.thread.i ], [ false, %._crit_edge.i.i ], [ false, %600 ]
  %632 = getelementptr inbounds i8, ptr %583, i64 -120
  %633 = load ptr, ptr %632, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %634 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %634, i64 noundef 16) #15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %569, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %635 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %635, i64 noundef 4) #15
  %636 = load ptr, ptr %7, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %.not2.i107.i.i = icmp eq i64 %637, 0
  br i1 %.not2.i107.i.i, label %._crit_edge.i.i105.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %._crit_edge.thread.i.i, %653
  %.0133.i.i.i = phi ptr [ %654, %653 ], [ %636, %._crit_edge.thread.i.i ]
  %639 = load ptr, ptr %.0133.i.i.i, align 8
  %640 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %597, ptr noundef nonnull %569, ptr noundef %639, i32 noundef 0) #15
  %641 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %640) #15
  br i1 %641, label %653, label %642

642:                                              ; preds = %.lr.ph.i.i103.i
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %644 = add i64 %643, 1
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not.i.i.i.i.i104.i = icmp ugt i64 %644, %645
  br i1 %.not.i.i.i.i.i104.i, label %646, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

646:                                              ; preds = %642
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %635, i64 noundef %644, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %646, %642
  %647 = load ptr, ptr %8, align 8
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %649 = getelementptr inbounds ptr, ptr %647, i64 %648
  %650 = ptrtoint ptr %640 to i64
  store i64 %650, ptr %649, align 1
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %652 = add i64 %651, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %652) #15
  br label %653

653:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %.lr.ph.i.i103.i
  %654 = getelementptr inbounds i8, ptr %.0133.i.i.i, i64 8
  %.not.i108.i.i = icmp eq ptr %654, %638
  br i1 %.not.i108.i.i, label %._crit_edge.i.i105.i, label %.lr.ph.i.i103.i

._crit_edge.i.i105.i:                             ; preds = %653, %._crit_edge.thread.i.i
  %655 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %656 = icmp ult i64 %655, 2
  br i1 %656, label %657, label %659

657:                                              ; preds = %._crit_edge.i.i105.i
  %658 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392) %597) #15
  br label %661

659:                                              ; preds = %._crit_edge.i.i105.i
  %660 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %597, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false) #15
  br label %661

661:                                              ; preds = %659, %657
  %.0.i109.i.i = phi ptr [ %658, %657 ], [ %660, %659 ]
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %663 = load ptr, ptr %8, align 8
  %664 = icmp eq ptr %663, %635
  br i1 %664, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i, label %665

665:                                              ; preds = %661
  call void @free(ptr noundef %663) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i: ; preds = %665, %661
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %667 = load ptr, ptr %7, align 8
  %668 = icmp eq ptr %667, %634
  br i1 %668, label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, label %669

669:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %667) #15
  br label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i

_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i: ; preds = %669, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %670 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %.0.i109.i.i) #15
  br i1 %670, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %671

671:                                              ; preds = %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i
  %672 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i109.i.i) #15
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 255
  %676 = icmp eq i32 %675, 14
  br i1 %676, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %677

677:                                              ; preds = %671
  %678 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %597, ptr noundef nonnull %.0.i109.i.i, ptr noundef nonnull %569) #15
  br i1 %678, label %679, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

679:                                              ; preds = %677
  %680 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef nonnull %.0.i109.i.i, ptr noundef %633) #15
  br i1 %680, label %681, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %28, i64 472
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %682, ptr noundef %633)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %633, ptr noundef null, ptr null, i64 0)
  %683 = load ptr, ptr %9, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %685 = getelementptr inbounds ptr, ptr %683, i64 %684
  %.not97137.i.i = icmp eq i64 %684, 0
  br i1 %.not97137.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph142.i.i
  %.083140.ph.i.i = phi i1 [ true, %.thread.i.i ], [ false, %.lr.ph142.i.i ]
  %.085139.ph.i.i = phi ptr [ %.2.i.i, %.thread.i.i ], [ null, %.lr.ph142.i.i ]
  %.087138.ph.i.i = phi ptr [ %756, %.thread.i.i ], [ %683, %.lr.ph142.i.i ]
  %690 = load ptr, ptr %56, align 8
  %691 = load ptr, ptr %55, align 8
  br label %692

692:                                              ; preds = %747, %.outer.i.i
  %.087138.i.i = phi ptr [ %748, %747 ], [ %.087138.ph.i.i, %.outer.i.i ]
  %693 = load ptr, ptr %.087138.i.i, align 8
  %694 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %690, ptr noundef %693) #15
  %.not98.i.i = icmp eq ptr %694, %569
  br i1 %.not98.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit112.i.i, label %747

_ZN4llvm10BasicBlock13getTerminatorEv.exit112.i.i: ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %695, %696
  call void @llvm.assume(i1 %697)
  %698 = getelementptr inbounds i8, ptr %696, i64 -24
  %699 = load i8, ptr %698, align 8
  %700 = zext i8 %699 to i32
  %701 = add nsw i32 %700, -30
  %702 = icmp ult i32 %701, 11
  %spec.select.i.i110.i.i = select i1 %702, ptr %698, ptr null
  %703 = load i8, ptr %spec.select.i.i110.i.i, align 8
  %.not133.i.i = icmp eq i8 %703, 31
  br i1 %.not133.i.i, label %704, label %747

704:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit112.i.i
  %705 = getelementptr inbounds i8, ptr %spec.select.i.i110.i.i, i64 -96
  %706 = load ptr, ptr %705, align 8
  %707 = load i8, ptr %706, align 8
  %708 = icmp ult i8 %707, 22
  br i1 %708, label %747, label %709

709:                                              ; preds = %704
  %710 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %691, ptr noundef nonnull %569, ptr noundef nonnull %693, i32 noundef 0) #15
  %711 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %710) #15
  br i1 %711, label %747, label %712

712:                                              ; preds = %709
  %713 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %710) #15
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 255
  %717 = icmp eq i32 %716, 14
  br i1 %717, label %747, label %718

718:                                              ; preds = %712
  %719 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef nonnull %710, ptr noundef nonnull %585) #15
  br i1 %719, label %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, label %747

_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %718
  %720 = load ptr, ptr %695, align 8
  %721 = icmp ne ptr %695, %720
  call void @llvm.assume(i1 %721)
  %722 = getelementptr inbounds i8, ptr %720, i64 -24
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = add nsw i32 %724, -30
  %726 = icmp ult i32 %725, 11
  %spec.select.i.i.i114.i.i = select i1 %726, ptr %722, ptr null
  %727 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i114.i.i, i32 noundef 0) #17
  %728 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %569, ptr noundef %727) #15
  %729 = getelementptr inbounds i8, ptr %spec.select.i.i110.i.i, i64 -32
  %.neg.i.i = sext i1 %728 to i64
  %730 = getelementptr inbounds %"class.llvm::Use", ptr %729, i64 %.neg.i.i
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %731) #15
  %.not100.i.i = icmp eq ptr %732, null
  br i1 %.not100.i.i, label %747, label %733

733:                                              ; preds = %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i
  %734 = getelementptr inbounds i8, ptr %spec.select.i.i110.i.i, i64 -96
  %735 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef nonnull %710, ptr noundef null) #15
  %.not101.i.i = icmp eq ptr %.085139.ph.i.i, null
  br i1 %.not101.i.i, label %736, label %738

736:                                              ; preds = %733
  %737 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816) %28, ptr noundef nonnull %.0.i109.i.i, ptr noundef null) #15
  br label %738

738:                                              ; preds = %736, %733
  %.2.i.i = phi ptr [ %.085139.ph.i.i, %733 ], [ %737, %736 ]
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not102.i.i = icmp eq ptr %740, %742
  br i1 %.not102.i.i, label %.thread.i.i, label %743

743:                                              ; preds = %738
  %744 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %691, ptr noundef %740, ptr noundef %742) #15
  store i16 257, ptr %686, align 8
  %745 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %735, ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  store i16 257, ptr %687, align 8
  %746 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %.2.i.i, ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false)
  br label %.thread.i.i

747:                                              ; preds = %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, %718, %712, %709, %704, %_ZN4llvm10BasicBlock13getTerminatorEv.exit112.i.i, %692
  %748 = getelementptr inbounds i8, ptr %.087138.i.i, i64 8
  %.not97.i.i = icmp eq ptr %748, %685
  br i1 %.not97.i.i, label %._crit_edge143.i.i, label %692

.thread.i.i:                                      ; preds = %743, %738
  %.081.i.i = phi ptr [ %745, %743 ], [ %735, %738 ]
  %.080.i.i = phi ptr [ %746, %743 ], [ %.2.i.i, %738 ]
  store i16 257, ptr %688, align 8
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 34, ptr noundef %.081.i.i, ptr noundef %.080.i.i, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store i16 257, ptr %689, align 8
  %750 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %749, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef nonnull %585, ptr noundef %750) #15
  %751 = load ptr, ptr %734, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = zext i1 %728 to i64
  %755 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %753, i64 noundef %754, i1 noundef zeroext false) #15
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i110.i.i, ptr noundef %755)
  %756 = getelementptr inbounds i8, ptr %.087138.i.i, i64 8
  %.not97149.i.i = icmp eq ptr %756, %685
  br i1 %.not97149.i.i, label %._crit_edge143.thread.i.i.loopexit, label %.outer.i.i

._crit_edge143.i.i:                               ; preds = %747
  br i1 %.083140.ph.i.i, label %._crit_edge143.thread.i.i, label %.critedge.i.i

._crit_edge143.thread.i.i.loopexit:               ; preds = %.thread.i.i
  %.pre72 = load ptr, ptr %55, align 8
  br label %._crit_edge143.thread.i.i

._crit_edge143.thread.i.i:                        ; preds = %._crit_edge143.thread.i.i.loopexit, %._crit_edge143.i.i
  %757 = phi ptr [ %.pre72, %._crit_edge143.thread.i.i.loopexit ], [ %691, %._crit_edge143.i.i ]
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %757, ptr noundef nonnull %569) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge143.thread.i.i, %._crit_edge143.i.i, %681
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #15
  br label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i: ; preds = %.critedge.i.i, %679, %677, %671, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.i.i, %595, %591, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %580, %574, %572, %._crit_edge157.i
  %.0.i100.i = phi i1 [ true, %.critedge.i.i ], [ false, %._crit_edge157.i ], [ false, %572 ], [ false, %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.i.i ], [ %.079.lcssa146.i.i, %679 ], [ %.079.lcssa146.i.i, %677 ], [ %.079.lcssa146.i.i, %671 ], [ %.079.lcssa146.i.i, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i ], [ false, %574 ], [ false, %595 ], [ false, %591 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ false, %580 ]
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %759 = load ptr, ptr %9, align 8
  %760 = icmp eq ptr %759, %570
  br i1 %760, label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i, label %761

761:                                              ; preds = %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @free(ptr noundef %759) #15
  br label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i: ; preds = %761, %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %762 = or i1 %.1.lcssa.i, %.0.i100.i
  %763 = load ptr, ptr %57, align 8
  %.not62.i = icmp eq ptr %763, null
  br i1 %.not62.i, label %769, label %764

764:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  %765 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = load ptr, ptr %763, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %768, i32 noundef 0) #15
  br label %769

769:                                              ; preds = %767, %764, %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %28) #15
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %771 = load ptr, ptr %27, align 8
  %772 = icmp eq ptr %771, %189
  br i1 %772, label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i, label %773

773:                                              ; preds = %769
  call void @free(ptr noundef %771) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i: ; preds = %773, %769
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %775 = load ptr, ptr %26, align 8
  %776 = icmp eq ptr %775, %188
  br i1 %776, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit, label %777

777:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %775) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0113.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %28)
  br i1 %762, label %790, label %778

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread: ; preds = %82, %84, %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread.i, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0113.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %28)
  br label %778

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0113.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %28)
  br i1 %762, label %790, label %778

778:                                              ; preds = %777, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %779, ptr %0, align 8, !alias.scope !15
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %779, ptr %780, align 8, !alias.scope !15
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %781, align 8, !alias.scope !15
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %783, align 8, !alias.scope !15
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %785, ptr %784, align 8, !alias.scope !15
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %785, ptr %786, align 8, !alias.scope !15
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %787, align 8, !alias.scope !15
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %788, align 4, !alias.scope !15
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %789, align 8, !alias.scope !15
  store i32 1, ptr %782, align 4, !alias.scope !15, !noalias !18
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %779, align 8, !alias.scope !15, !noalias !18
  br label %793

790:                                              ; preds = %777, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #15
  %791 = load ptr, ptr %30, align 8
  %.not9 = icmp eq ptr %791, null
  br i1 %.not9, label %793, label %792

792:                                              ; preds = %790
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %793

793:                                              ; preds = %790, %792, %778
  %.not.i12 = icmp eq ptr %.sroa.016.022, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i13: ; preds = %793
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.016.022) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.022, i64 noundef 632) #18
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit14: ; preds = %793, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i13
  ret void
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load float, ptr %7, align 4
  store float %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKfEED2Ev.exit.i

_ZNSt8functionIFvRKfEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKfEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store float %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 2) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #15
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %41, align 1
  %42 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %48, i64 noundef 2) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 7, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef 8) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.21, ptr %68, align 8
  ret void
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %.not4.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %38 = getelementptr inbounds %"class.llvm::WeakVH", ptr %36, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i.i, label %42 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i1
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 -64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %13, ptr noundef %9) #15
  %15 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %14) #15
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef %11) #15
  %19 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %18) #15
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %21, ptr noundef %14, ptr noundef %23) #15
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %7) #15
  br label %27

27:                                               ; preds = %25, %20
  %.022 = phi ptr [ %14, %25 ], [ %18, %20 ]
  %.021 = phi ptr [ %18, %25 ], [ %14, %20 ]
  %.0 = phi i32 [ %26, %25 ], [ %7, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 8
  %.not23 = icmp eq ptr %.021, null
  %.not = or i1 %.not23, %30
  br i1 %.not, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  %.not9 = icmp eq ptr %33, %34
  br i1 %.not9, label %35, label %36

35:                                               ; preds = %31
  store i32 %.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.021, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.022, ptr %.sroa.3.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %27, %31, %16, %3, %35
  %.sink = phi i8 [ 1, %35 ], [ 0, %3 ], [ 0, %16 ], [ 0, %31 ], [ 0, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %37, align 8
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.377", align 8
  %4 = alloca %"class.llvm::SmallVector.371", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef 3) #15
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #15
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %9) #15
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %0, i32 noundef 37, ptr noundef %15, ptr noundef %17) #15
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 33
  %22 = select i1 %21, i32 36, i32 35
  store i32 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %19, %11, %6, %2
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.388", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -30
  %12 = icmp ult i32 %11, 11
  %spec.select.i = select i1 %12, ptr %8, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %2, %7
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %7 ]
  %13 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #17
  %14 = tail call noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef 12) #15
  %17 = call noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %18 = load ptr, ptr %3, align 8, !noalias !24
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15, !noalias !25
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %.not910 = icmp eq i64 %19, 0
  br i1 %.not910, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.014 = phi i64 [ %.1, %.lr.ph ], [ 0, %15 ]
  %.01813 = phi i64 [ %26, %.lr.ph ], [ 0, %15 ]
  %.sroa.5.012 = phi i32 [ %27, %.lr.ph ], [ 0, %15 ]
  %.sroa.03.011 = phi ptr [ %28, %.lr.ph ], [ %18, %15 ]
  %21 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.sroa.5.012) #17
  %22 = icmp eq ptr %21, %1
  %23 = load i32, ptr %.sroa.03.011, align 4
  %24 = zext i32 %23 to i64
  %25 = select i1 %22, i64 %24, i64 0
  %.1 = add i64 %25, %.014
  %26 = add i64 %.01813, %24
  %27 = add i32 %.sroa.5.012, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.03.011, i64 4
  %.not9 = icmp eq ptr %28, %20
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %30 = zext i32 %13 to i64
  %31 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef 1, i64 noundef %30) #15
  br label %34

32:                                               ; preds = %._crit_edge
  %33 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %.1, i64 noundef %26) #15
  br label %34

34:                                               ; preds = %32, %._crit_edge.thread
  %.sroa.0.0 = phi i32 [ %31, %._crit_edge.thread ], [ %33, %32 ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

39:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %40 = zext i32 %13 to i64
  %41 = tail call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef 1, i64 noundef %40) #15
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %38, %34, %39
  %.sroa.0.1 = phi i32 [ %41, %39 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %38 ]
  ret i32 %.sroa.0.1
}

declare noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IRBuilder.429", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder.429", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::optional.270", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not43 = icmp eq i64 %16, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.338.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %201
  %.044 = phi ptr [ %15, %.lr.ph ], [ %202, %201 ]
  %31 = load ptr, ptr %.044, align 8
  %32 = load i8, ptr %31, align 8
  %.not42 = icmp eq i8 %32, 82
  br i1 %.not42, label %33, label %201

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull readonly %31)
  %.val24.i = load i8, ptr %18, align 8
  %34 = trunc i8 %.val24.i to i1
  %35 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %35, 36
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %36, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

41:                                               ; preds = %36
  %42 = load ptr, ptr %20, align 8
  %43 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(1392) %42)
  %44 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #15
  br i1 %44, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, label %45

45:                                               ; preds = %41
  %46 = call noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #15
  br i1 %46, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i: ; preds = %45
  %47 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCountDownLoop, i64 128), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %51) #15
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %20, align 8
  %.sroa.036.0.copyload.i = load i64, ptr %22, align 8
  %.sroa.237.0.copyload.i = load ptr, ptr %.sroa.237.0..sroa_idx.i, align 8
  %.sroa.338.0.copyload.i = load ptr, ptr %.sroa.338.0..sroa_idx.i, align 8
  %.sroa.033.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.036.0.copyload.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.237.0.copyload.i, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !30
  %57 = load ptr, ptr %56, align 8, !noalias !30
  %58 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %57) #15, !noalias !30
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i, label %60

60:                                               ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i
  %61 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %53, ptr noundef %58), !noalias !30
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %61, 0
  %62 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %53, ptr noundef %52), !noalias !30
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %62, 0
  %63 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  br i1 %63, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18EnableIVTruncation, i64 128), align 8, !noalias !30
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.338.0.copyload.i, i64 24
  %69 = load i16, ptr %68, align 8, !noalias !30
  %70 = icmp eq i16 %69, 0
  %spec.select.i.i.i.i.i = select i1 %70, ptr %.sroa.338.0.copyload.i, ptr null
  %71 = load ptr, ptr %55, align 8, !noalias !30
  %72 = load ptr, ptr %71, align 8, !noalias !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i16, ptr %73, align 8, !noalias !30
  %75 = icmp eq i16 %74, 0
  %spec.select.i.i13.i.i.i = select i1 %75, ptr %72, ptr null
  %76 = icmp ne ptr %spec.select.i.i.i.i.i, null
  %77 = icmp ne ptr %spec.select.i.i13.i.i.i, null
  %or.cond.i.i.i = and i1 %76, %77
  br i1 %or.cond.i.i.i, label %78, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

78:                                               ; preds = %67
  %79 = call i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull %.sroa.237.0.copyload.i, i32 noundef %.sroa.033.sroa.0.0.extract.trunc.i) #15, !noalias !30
  %80 = and i64 %79, 4294967296
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %81

81:                                               ; preds = %78
  %82 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %53, ptr noundef %52), !noalias !30
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i13.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !noalias !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8, !noalias !30
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %.neg.i.i.i.i.i = add nsw i32 %87, -64
  %90 = load i64, ptr %85, align 8, !noalias !30
  %91 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = add nsw i32 %.neg.i.i.i.i.i, %92
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

94:                                               ; preds = %81
  %95 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #17, !noalias !30
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %94, %89
  %.0.i.i.i.i.i = phi i32 [ %93, %89 ], [ %95, %94 ]
  %96 = sub i32 %87, %.0.i.i.i.i.i
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %.fca.0.extract.i.i.i, %97
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

99:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load i32, ptr %103, align 8, !noalias !30
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %.neg.i.i15.i.i.i = add nsw i32 %104, -64
  %107 = load i64, ptr %102, align 8, !noalias !30
  %108 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %107, i1 false)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add nsw i32 %.neg.i.i15.i.i.i, %109
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

111:                                              ; preds = %99
  %112 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #17, !noalias !30
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i: ; preds = %111, %106
  %.0.i.i14.i.i.i = phi i32 [ %110, %106 ], [ %112, %111 ]
  %113 = sub i32 %104, %.0.i.i14.i.i.i
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %.fca.0.extract.i.i.i, %114
  br i1 %115, label %116, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

116:                                              ; preds = %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i
  %117 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull %.sroa.237.0.copyload.i, ptr noundef %52, i32 noundef 0) #15, !noalias !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i16, ptr %118, align 8, !noalias !30
  %120 = icmp ne i16 %119, 8
  %.not31.i.i = icmp eq ptr %117, null
  %.not.i.i = or i1 %.not31.i.i, %120
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %121

121:                                              ; preds = %116
  %122 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull %.sroa.338.0.copyload.i, ptr noundef %52, i32 noundef 0) #15, !noalias !30
  br label %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i

_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, %121
  %.sroa.5.0.i = phi ptr [ %122, %121 ], [ %.sroa.338.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %117, %121 ], [ %.sroa.237.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %123 = load ptr, ptr %20, align 8
  %124 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0.i, ptr noundef nonnull align 8 dereferenceable(1392) %123)
  %.not23.i = icmp eq ptr %43, %124
  br i1 %.not23.i, label %125, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

125:                                              ; preds = %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i
  %126 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #15
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 32
  br i1 %126, label %128, label %159

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.sroa.536.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %130) #15
  %132 = load ptr, ptr %49, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %127, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %133)
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

137:                                              ; preds = %128
  %138 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.536.0.copyload)
  br i1 %138, label %139, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

139:                                              ; preds = %137
  %140 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %135)
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

141:                                              ; preds = %139
  %142 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.5.0.i)
  br i1 %142, label %143, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

143:                                              ; preds = %141
  %144 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %135, ptr noundef %4) #15
  br i1 %144, label %145, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %.sroa.5.0.i, ptr noundef %4) #15
  br i1 %146, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit, label %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread: ; preds = %141, %139, %137, %128, %145, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %201

_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit: ; preds = %145
  %147 = load ptr, ptr %20, align 8
  %148 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %147, ptr noundef %.sroa.536.0.copyload, ptr noundef %133, i32 noundef 0, i32 noundef 0) #15
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %149, ptr noundef %131, i64 noundef 1, i1 noundef zeroext false) #15
  %151 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %149, ptr noundef %135, ptr noundef %150, i32 noundef 0, i32 noundef 0) #15
  %152 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %147, ptr noundef %148, ptr noundef %151, i32 noundef 0, i32 noundef 0)
  %153 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.033.sroa.0.0.extract.trunc.i) #15
  %154 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, i32 noundef %153, ptr noundef %.sroa.5.0.i, ptr noundef %152)
  %155 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, i32 noundef 36, ptr noundef %133, ptr noundef %.sroa.536.0.copyload)
  store ptr %155, ptr %7, align 8
  store ptr %154, ptr %26, align 8
  %156 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %4, ptr nonnull %7, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %156, ptr noundef null, ptr null, i64 0)
  store i16 257, ptr %27, align 8
  %157 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %155, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store i16 257, ptr %28, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %189

159:                                              ; preds = %125
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %160 = load ptr, ptr %49, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %161) #15
  %163 = load ptr, ptr %49, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %127, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %164)
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

168:                                              ; preds = %159
  %169 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.2.0.copyload.i)
  br i1 %169, label %170, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

170:                                              ; preds = %168
  %171 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %166)
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

172:                                              ; preds = %170
  %173 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.5.0.i)
  br i1 %173, label %174, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

174:                                              ; preds = %172
  %175 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %166, ptr noundef %4) #15
  br i1 %175, label %176, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

176:                                              ; preds = %174
  %177 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %.sroa.5.0.i, ptr noundef %4) #15
  br i1 %177, label %178, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

178:                                              ; preds = %176
  %179 = load ptr, ptr %20, align 8
  %180 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0.i, ptr noundef nonnull align 8 dereferenceable(1392) %179) #15
  %.not.i21 = icmp eq ptr %37, %180
  br i1 %.not.i21, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread: ; preds = %33, %36, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, %60, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %78, %67, %64, %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i, %116, %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %201

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46: ; preds = %172, %170, %168, %159, %176, %174, %178
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %201

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit: ; preds = %178
  %181 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.033.sroa.0.0.extract.trunc.i) #15
  %182 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, i32 noundef 36, ptr noundef %164, ptr noundef %.sroa.2.0.copyload.i)
  %183 = load ptr, ptr %20, align 8
  %184 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %183, ptr noundef %162, i64 noundef 1, i1 noundef zeroext false) #15
  %185 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, i32 noundef %181, ptr noundef %.sroa.5.0.i, ptr noundef %184)
  store ptr %182, ptr %11, align 8
  store ptr %185, ptr %23, align 8
  %186 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %4, ptr nonnull %11, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %186, ptr noundef null, ptr null, i64 0)
  store i16 257, ptr %24, align 8
  %187 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %182, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i16 257, ptr %25, align 8
  %188 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %189

189:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit
  %.sroa.031.0.i45 = phi ptr [ %158, %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit ], [ %188, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %190 = load ptr, ptr %.044, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %192 = add i64 %191, 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i18 = icmp ugt i64 %192, %193
  br i1 %.not.i.i.i18, label %194, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

194:                                              ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i64 noundef %192, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %189, %194
  %195 = load ptr, ptr %2, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %190 to i64
  store i64 %198, ptr %197, align 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %200 = add i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %200) #15
  store ptr %.sroa.031.0.i45, ptr %.044, align 8
  br label %201

201:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenICmpRangeCheckIncrementingLoopENS_8LoopICmpES1_RN4llvm12SCEVExpanderEPNS2_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread46, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %202 = getelementptr inbounds i8, ptr %.044, i64 8
  %.not = icmp eq ptr %202, %17
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %201, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef readnone %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds i8, ptr %.01013, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01013 = phi ptr [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = load ptr, ptr %.01013, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %10) #15
  br i1 %12, label %7, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -30
  %23 = icmp ult i32 %22, 11
  %spec.select.i.i = select i1 %23, ptr %19, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %9, %18, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %18 ], [ %1, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ugt i64 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %14 = phi i64 [ 1, %.lr.ph ], [ %36, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.09 = phi i32 [ 1, %.lr.ph ], [ %35, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.058 = phi ptr [ %6, %.lr.ph ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i16 257, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 28, ptr noundef %.058, ptr noundef %16) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

22:                                               ; preds = %13
  store i16 257, ptr %10, align 8
  %23 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %24 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = getelementptr inbounds %"struct.std::pair.461", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %22 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %31, ptr noundef %33) #15
  %34 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %13, %22
  %.0.i = phi ptr [ %21, %13 ], [ %23, %22 ], [ %23, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %35 = add i32 %.09, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %2, %36
  br i1 %37, label %13, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %3
  %.05.lcssa = phi ptr [ %6, %3 ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  ret ptr %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.461", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #15
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %8
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #15
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
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

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %1, ptr noundef %7) #15
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %11, 15
  br i1 %.not, label %12, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %.not17 = icmp eq i8 %15, 61
  br i1 %.not17, label %16, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 769
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %14) #15
  br i1 %23, label %24, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 -32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %27, ptr %3, align 8, !alias.scope !34
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %29, align 8, !alias.scope !34
  %30 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %31 = and i8 %30, 2
  %.not18 = icmp eq i8 %31, 0
  br i1 %.not18, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 536870912
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %32
  %36 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6) #15
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %37

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %32, %12, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %21, %16, %9
  br label %37

37:                                               ; preds = %24, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %2, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.0 = phi i1 [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ true, %2 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.458", align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef 2) #15
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %11 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #15
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %15

15:                                               ; preds = %5
  call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %15
  ret ptr %11
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IRBuilder.429", align 8
  %8 = alloca %"class.llvm::IRBuilder.429", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %13, ptr noundef nonnull %4, ptr noundef %15) #15
  br i1 %16, label %17, label %.lr.ph.i

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef %5, ptr noundef %19) #15
  br i1 %20, label %21, label %.lr.ph.i

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %25, i64 noundef 2) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %35, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %24, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %2)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef %37, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) #15
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %26, align 8
  %41 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %50

42:                                               ; preds = %21
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %3) #15
  %46 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392) %43, ptr noundef %44, i32 noundef %45, ptr noundef nonnull %4, ptr noundef %5) #15
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %26, align 8
  %49 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %50

50:                                               ; preds = %42, %47, %39
  %switch = phi i1 [ false, %39 ], [ false, %47 ], [ true, %42 ]
  %.0 = phi ptr [ %41, %39 ], [ %49, %47 ], [ undef, %42 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %50, %54
  br i1 %switch, label %.lr.ph.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit51

.lr.ph.i:                                         ; preds = %6, %17, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %56, ptr noundef nonnull %4, ptr noundef %57) #15
  br i1 %58, label %63, label %.lr.ph.i33

._crit_edge.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.lr.ph.i33, label %75

63:                                               ; preds = %.lr.ph.i
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 -24
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -30
  %73 = icmp ult i32 %72, 11
  %spec.select.i.i.i = select i1 %73, ptr %69, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %68, %63
  %.0.i.i.i = phi ptr [ null, %63 ], [ %spec.select.i.i.i, %68 ]
  %74 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull %4, ptr noundef %.0.i.i.i) #15
  br i1 %74, label %._crit_edge.i, label %.lr.ph.i33

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds i8, ptr %61, i64 -24
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -30
  %80 = icmp ult i32 %79, 11
  %spec.select.i.i13.i = select i1 %80, ptr %76, ptr null
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i, %75, %._crit_edge.i
  %.0.i = phi ptr [ null, %._crit_edge.i ], [ %spec.select.i.i13.i, %75 ], [ %2, %.lr.ph.i ], [ %2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %82 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull %4, ptr noundef %11, ptr nonnull %81, i64 0) #15
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %83, ptr noundef %5, ptr noundef %84) #15
  br i1 %85, label %90, label %.lr.ph.i44

._crit_edge.i40:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %.lr.ph.i44, label %102

90:                                               ; preds = %.lr.ph.i33
  %91 = load ptr, ptr %55, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -30
  %100 = icmp ult i32 %99, 11
  %spec.select.i.i.i36 = select i1 %100, ptr %96, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37:   ; preds = %95, %90
  %.0.i.i.i38 = phi ptr [ null, %90 ], [ %spec.select.i.i.i36, %95 ]
  %101 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %5, ptr noundef %.0.i.i.i38) #15
  br i1 %101, label %._crit_edge.i40, label %.lr.ph.i44

102:                                              ; preds = %._crit_edge.i40
  %103 = getelementptr inbounds i8, ptr %88, i64 -24
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -30
  %107 = icmp ult i32 %106, 11
  %spec.select.i.i13.i41 = select i1 %107, ptr %103, ptr null
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37, %.lr.ph.i33, %102, %._crit_edge.i40
  %.0.i35 = phi ptr [ null, %._crit_edge.i40 ], [ %spec.select.i.i13.i41, %102 ], [ %2, %.lr.ph.i33 ], [ %2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i37 ]
  %108 = getelementptr inbounds i8, ptr %.0.i35, i64 24
  %109 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %5, ptr noundef %11, ptr nonnull %108, i64 0) #15
  store ptr %82, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %109, ptr %110, align 8
  br label %112

111:                                              ; preds = %112
  %.01013.i.add = add nuw nsw i64 %.01013.i.idx, 8
  %.not.i47 = icmp eq i64 %.01013.i.add, 16
  br i1 %.not.i47, label %._crit_edge.i48, label %112

112:                                              ; preds = %111, %.lr.ph.i44
  %.01013.i.idx = phi i64 [ 0, %.lr.ph.i44 ], [ %.01013.i.add, %111 ]
  %.01013.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.01013.i.idx
  %113 = load ptr, ptr %.01013.i.ptr, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %114, ptr noundef %113) #15
  br i1 %115, label %111, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

._crit_edge.i48:                                  ; preds = %111
  %116 = load ptr, ptr %55, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, label %120

120:                                              ; preds = %._crit_edge.i48
  %121 = getelementptr inbounds i8, ptr %118, i64 -24
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %123, -30
  %125 = icmp ult i32 %124, 11
  %spec.select.i.i.i49 = select i1 %125, ptr %121, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit: ; preds = %112, %._crit_edge.i48, %120
  %.0.i46 = phi ptr [ null, %._crit_edge.i48 ], [ %spec.select.i.i.i49, %120 ], [ %2, %112 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i46) #15
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %129 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %129, i64 noundef 2) #15
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %139, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %127, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %128, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %.0.i46)
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %140, align 8
  %141 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %3, ptr noundef %82, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #15
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %143 = load ptr, ptr %8, align 8
  %144 = icmp eq ptr %143, %129
  br i1 %144, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit51, label %145

145:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit
  call void @free(ptr noundef %143) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit51

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit51: ; preds = %145, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.1 = phi ptr [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %141, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit ], [ %141, %145 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = getelementptr inbounds %"struct.std::pair.461", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %3 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 28, ptr noundef %1, ptr noundef %2) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.std::pair.461", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #15
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_7CmpInst9PredicateEPKNS_4SCEVES8_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = getelementptr inbounds %"struct.std::pair.461", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !37

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %55 = getelementptr inbounds %"struct.std::pair.461", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = getelementptr inbounds %"struct.std::pair.461", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !39

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.461", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"struct.std::pair.461", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.461", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.461", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -80
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %13

13:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %15, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %18, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %14, ptr %19, align 8
  store ptr %3, ptr %14, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #15
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"struct.std::pair.461", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !40

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #15
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %42 = getelementptr inbounds %"struct.std::pair.461", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #15
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.461", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #15
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #15
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIfEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !41

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !43
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !43
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !43
  store ptr %1, ptr %72, align 8, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopPredication.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18EnableIVTruncation, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL18EnableIVTruncation, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18EnableIVTruncation, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18EnableIVTruncation, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18EnableIVTruncation, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18EnableIVTruncation) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18EnableIVTruncation, ptr nonnull @.str.7, i64 37) #15
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18EnableIVTruncation, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18EnableIVTruncation) #15
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18EnableIVTruncation, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCountDownLoop, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCountDownLoop, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCountDownLoop, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19EnableCountDownLoop, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19EnableCountDownLoop, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCountDownLoop) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCountDownLoop, ptr nonnull @.str.9, i64 39) #15
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableCountDownLoop, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableCountDownLoop) #15
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableCountDownLoop, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23SkipProfitabilityChecks, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks, ptr nonnull @.str.11, i64 42) #15
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23SkipProfitabilityChecks, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23SkipProfitabilityChecks) #15
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23SkipProfitabilityChecks, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25LatchExitProbabilityScale, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr @_ZL25LatchExitProbabilityScale, align 8
  call void @_ZN4llvm2cl12basic_parserIfEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25LatchExitProbabilityScale) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25LatchExitProbabilityScale, ptr nonnull @.str.13, i64 40) #15
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 10), align 2
  store float 2.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 148), align 4
  store float 2.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 144), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 32), align 8
  store i64 96, ptr getelementptr inbounds (i8, ptr @_ZL25LatchExitProbabilityScale, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25LatchExitProbabilityScale) #15
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL25LatchExitProbabilityScale, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PredicateWidenableBranchGuards, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL30PredicateWidenableBranchGuards, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PredicateWidenableBranchGuards) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PredicateWidenableBranchGuards, ptr nonnull @.str.16, i64 54) #15
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 32), align 8
  store i64 94, ptr getelementptr inbounds (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30PredicateWidenableBranchGuards, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30PredicateWidenableBranchGuards) #15
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30PredicateWidenableBranchGuards, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL41InsertAssumesOfPredicatedGuardsConditions, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL41InsertAssumesOfPredicatedGuardsConditions) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr nonnull @.str.19, i64 63) #15
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 32), align 8
  store i64 74, ptr getelementptr inbounds (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL41InsertAssumesOfPredicatedGuardsConditions) #15
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE: argument 0"}
!32 = distinct !{!32, !"_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE"}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!46 = distinct !{!46, !11}
